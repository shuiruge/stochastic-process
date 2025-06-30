import jax.numpy as np
from jax import random, jit, jacrev
from functools import partial

import jax
jax.config.update("jax_debug_nans", True)
jax.config.update("jax_enable_x64", True)  # reduce the issue of NaN

class Fisher:

    def __init__(self, dynamics, random_key=42):
        self.dynamics = dynamics
        self.random_key = random_key

    @partial(jit, static_argnames='self')
    def langevin_step(self, param, x, step_size):
        dx = self.dynamics(param, x) * step_size
        std_normal = random.truncated_normal(
            random.key(self.random_key), -3, 3, x.shape)
        dW = std_normal * np.sqrt(step_size)
        return x + dx + dW

    @partial(jit, static_argnames='self')
    def integrand(self, param, x):
        param_grad = jacrev(self.dynamics)(param, x)
        return np.mean(np.sum(param_grad**2, axis=1))

    def __call__(self, param, init_x, step_size, steps):
        integral = 0.
        x = init_x
        for _ in range(steps):
            x = self.langevin_step(param, x, step_size)
            integral += self.integrand(param, x) * step_size
        return integral, x

import matplotlib.pyplot as plt
from tqdm import tqdm

def test_folk_bifurcation(T=1e+1, step_size=1e-2):
    def dynamics(r, x):
        return r * x - x**3

    fisher = Fisher(dynamics)
    init_x = np.zeros([100, 1])
    steps = int(T / step_size)

    fisher_vals = []
    params = np.linspace(-50, 50)
    for param in tqdm(params):
        fisher_val, final_x = fisher(param, init_x, step_size, steps)
        fisher_vals.append(fisher_val)

    plt.plot(params, fisher_vals, 'o-', color="blue", alpha=0.5)
    plt.xlabel(r'$r$')
    plt.ylabel(rf'$F(r, {T})$')
    plt.title('Fisher matrix of Folk Bifurcation.')
    plt.grid()
    plt.show()

def test_limit_circle(param_type='mu', T=1e+0, step_size=1e-3):
    r"""
    In polar coordinates:

    $$ \dot{r} = \mu r (1 - r^2), \dot{\theta} = \omega. $$
    """
    if param_type not in ('mu', 'omega'):
        raise ValueError()

    def _dynamics(mu, omega, x):
        f = [
            mu * (x[:,0] - omega*x[:,1] - x[:,0] * (x[:,0]**2 + x[:,1]**2)),
            mu * (omega*x[:,0] + x[:,1] - x[:,1] * (x[:,0]**2 + x[:,1]**2)),
        ]
        return np.stack(f, axis=1)

    if param_type == 'mu':
        dynamics = lambda mu, x: _dynamics(mu, 1., x)
    else:
        dynamics = lambda omega, x: _dynamics(1., omega, x)

    fisher = Fisher(dynamics)
    init_x = np.zeros([100, 2])
    steps = int(T / step_size)

    fisher_vals = []
    if param_type == 'mu':
        params = np.linspace(0.02, 5)
    else:
        params = np.linspace(0, 10)
    for param in tqdm(params):
        fisher_val, final_x = fisher(param, init_x, step_size, steps)
        fisher_vals.append(fisher_val)

    plt.plot(params, fisher_vals, 'o-', color="blue", alpha=0.5)
    if param_type == 'mu':
        plt.xlabel(r'$\mu$')
        plt.ylabel(rf'$F(\mu, {T})$')
    else:
        plt.xlabel(r'$\omega$')
        plt.ylabel(rf'$F(\omega, {T})$')
    plt.title('Fisher matrix of limit circle.')
    plt.grid()
    plt.show()

def test_lorenz(r_max=5e+0, T=1e+0, step_size=1e-3):
    def dynamics(r, x):
        sigma = 10
        b = 8/3
        f = [
            sigma * (x[:,1] - x[:,0]),
            r*x[:,0] - x[:,1] - x[:,0]*x[:,2],
            x[:,0]*x[:,1] - b*x[:,2],
        ]
        return np.stack(f, axis=1)

    fisher = Fisher(dynamics)
    init_x = np.zeros([100, 3])
    steps = int(T / step_size)

    fisher_vals = []
    params = np.linspace(0, r_max)
    for param in tqdm(params):
        fisher_val, final_x = fisher(param, init_x, step_size, steps)
        fisher_vals.append(fisher_val)

    plt.plot(params, fisher_vals, 'o-', color="blue", alpha=0.5)
    plt.xlabel(r'$r$')
    plt.ylabel(rf'$F(r, {T})$')
    plt.title('Fisher matrix of Lorenz system.')
    plt.grid()
    plt.show()


#test_folk_bifurcation()
test_limit_circle()
#test_lorenz()
