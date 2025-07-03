import jax.numpy as np
from jax import random, jit, jacrev
from functools import partial

class Fisher:

    def __init__(self, dynamics, temperature=1, random_key=42):
        self.dynamics = dynamics
        self.temperature = float(temperature)
        self.random_key = int(random_key)

    @partial(jit, static_argnames='self')
    def langevin_step(self, param, x, dt):
        dx = self.dynamics(param, x) * dt
        std_normal = random.truncated_normal(
            random.key(self.random_key), -3, 3, x.shape)
        dW = std_normal * np.sqrt(self.temperature * dt)
        return x + dx + dW

    @partial(jit, static_argnames='self')
    def integrand(self, param, x):
        param_grad = jacrev(self.dynamics)(param, x)
        return (
            np.tensordot(param_grad, param_grad, axes=([0,1], [0,1]))
            / x.shape[0]
        )

    def __call__(self, param, x, dt, T):
        integral = 0.
        for _ in range(int(T/dt)):
            x = self.langevin_step(param, x, dt)
            integral += self.integrand(param, x) * dt
        return integral, x

