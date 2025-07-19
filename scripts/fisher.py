import jax.numpy as np
from jax import random, jit, jacrev, jvp
from functools import partial

class Fisher:

    # proper parameters by default.
    def __init__(self, dynamics, temperature=1e-0, random_key=42,
                 relative_tolerance=1e-1, absolute_tolerance=1e-3,
                 moderate_stepsize=1e-2, max_itersteps_per_T=5000):
        self.dynamics = dynamics
        self.temperature = temperature
        self.random_key = random_key
        self.relative_tolerance = relative_tolerance
        self.absolute_tolerance = absolute_tolerance
        self.moderate_stepsize = moderate_stepsize
        self.max_itersteps_per_T = max_itersteps_per_T

    def dynamics_jvp(self, param, x):
        # It is weired to compute y twice. But it seems that this does not
        # slow down the computation. Maybe, JIT helps.
        y = self.dynamics(param, x)
        y, dx = jvp(lambda x: self.dynamics(param, x), (x,), (y,))
        return y, dx

    @partial(jit, static_argnames='self')
    def langevin_step(self, param, x, max_dt):
        f, denom = self.dynamics_jvp(param, x)
        dt = np.where(
            np.min(np.abs(denom)) < self.absolute_tolerance,
            self.moderate_stepsize,
            2 * self.relative_tolerance * np.min(np.abs(f/denom))
        )
        # avoid exceeding T
        dt = np.where(dt < max_dt, dt, max_dt)
        std_normal = random.truncated_normal(
            random.key(self.random_key), -3, 3, x.shape)
        dW = std_normal * np.sqrt(self.temperature * dt)
        return x + f*dt + dW, dt

    @partial(jit, static_argnames='self')
    def integrand(self, param, x):
        param_grad = jacrev(self.dynamics)(param, x)
        return (
            # contract the 0th and the 1st axes.
            np.tensordot(param_grad, param_grad, axes=([0,1], [0,1]))
            / x.shape[0]
        )

    def __call__(self, param, x, T):
        max_itersteps = T * self.max_itersteps_per_T
        steps, t, integral = 0, 0., 0.
        while t < T:
            x, dt = self.langevin_step(param, x, T-t+1e-8)
            integral += self.integrand(param, x) * dt
            t += dt
            steps += 1
            if steps > max_itersteps:
                raise StopIteration(
                    f'Reached max iterative steps = {max_itersteps}')
        return integral, x
