import jax.numpy as np
from jax import random, jit, jacrev, vjp
from functools import partial

class Fisher:

    def __init__(self, dynamics, dynamics_vjp=None, integrand=None,
                 tolerance=1e-1, temperature=1e-0, random_key=42):
        self.dynamics = dynamics
        if dynamics_vjp is None:
            self.dynamics_vjp = self._dynamics_vjp
        else:
            self.dynamics_vjp = dynamics_vjp
        if integrand is None:
            self.integrand = self._integrand
        else:
            self.integrand = integrand
        self.tolerance = tolerance
        self.temperature = temperature
        self.random_key = random_key

    def _dynamics_vjp(self, param, x):
        y, vjp_fn = vjp(lambda x: self.dynamics(param, x), x)
        dx, *_ = vjp_fn(y)
        return y, dx

    @partial(jit, static_argnames='self')
    def langevin_step(self, param, x):
        f, denom = self.dynamics_vjp(param, x)
        dt = 2 * self.tolerance * np.min(np.abs(f/denom))
        std_normal = random.truncated_normal(
            random.key(self.random_key), -3, 3, x.shape)
        dW = std_normal * np.sqrt(self.temperature * dt)
        return x + f*dt + dW, dt

    @partial(jit, static_argnames='self')
    def _integrand(self, param, x):
        param_grad = jacrev(self.dynamics)(param, x)
        return (
            # contract the 0th and the 1st axes.
            np.tensordot(param_grad, param_grad, axes=([0,1], [0,1]))
            / x.shape[0]
        )

    def __call__(self, param, x, T):
        t, integral = 0., 0.
        while t < T:
            x, dt = self.langevin_step(param, x)
            integral += self.integrand(param, x) * dt
            t += dt
        return integral, x
