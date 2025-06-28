import jax.numpy as np
from jax import random, jit
import matplotlib.pyplot as plt
from tqdm import tqdm

import jax
jax.config.update("jax_debug_nans", True)
jax.config.update("jax_enable_x64", True)  # reduce the issue of NaN

dim = 3
sigma = 10
b = 8/3

def dynamics(x, param):
    r = param
    f = [
        sigma * (x[:,1] - x[:,0]),
        r*x[:,0] - x[:,1] - x[:,0]*x[:,2],
        x[:,0]*x[:,1] - b*x[:,2],
    ]
    return np.stack(f, axis=1)

#@jit
def langevin_step(x, param, step_size):
    dx = dynamics(x, param) * step_size
    std_normal = random.truncated_normal(random.key(42), -3, 3, x.shape)
    dW = std_normal * np.sqrt(step_size)
    return x + dx + dW

#@jit
def fisher_integrand(x):
    # \partial f^i / \partial r = \delta^i_y x
    return np.mean(x[:,0]**2)

def fisher(x, param, step_size, steps):
    fisher_integral = 0.
    for _ in range(steps):
        x = langevin_step(x, param, step_size)
        fisher_integral += fisher_integrand(x) * step_size
    return fisher_integral, x

x = np.zeros([num_samples, dim])

T = 1
step_size = 1e-3
steps = int(T / step_size)

plot_x, plot_y = [], []
params = np.linspace(0, 30, 30)
for param in tqdm(params):
    fisher_val, _ = fisher(x, param, step_size, steps)
    plot_x.append(param)
    plot_y.append(fisher_val)
plt.plot(plot_x, plot_y, 'o-', color="blue", alpha=0.5)

plt.xlabel(r'$r$')
plt.ylabel(rf'$F(r, {T})$')
plt.title('Fisher matrix of Lorenz system.')
plt.grid()
plt.savefig('fisher_lorenz.png')
