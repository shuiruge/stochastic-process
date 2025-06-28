import jax.numpy as np
from jax import random, jit
import matplotlib.pyplot as plt
from tqdm import tqdm

import jax
jax.config.update("jax_debug_nans", True)
jax.config.update("jax_enable_x64", True)  # reduce the issue of NaN

num_samples = 100
dim = 10
switch_left = np.zeros([dim, dim])
switch_left = switch_left.at[0, 0].set(1)
switch_left = switch_left.at[dim-1, dim-1].set(1)
for i in range(1, dim-1):
    switch_left = switch_left.at[i+1, i].set(1)
#print(switch_left)
switch_right = np.zeros([dim, dim])
switch_right = switch_right.at[0, 0].set(1)
switch_right = switch_right.at[dim-1, dim-1].set(1)
for i in range(1, dim-1):
    switch_right = switch_right.at[i-1, i].set(1)
#print(switch_right)

# Examine
#x = np.array([[i for i in range(dim)]])
#print(x @ switch_left - x)
#print(x - x @ switch_right)

def dynamics(x, param):
    dx_left = x @ switch_left - x
    dx_right = x - x @ switch_right
    return param * (dx_left - dx_right) + higher_order(dx_left - dx_right)

def higher_order(x):
    # return x**2  # NaN
    #return 0  # valid
    #return x**3  # valid
    return 1e-1 * x**3  # valid

@jit
def langevin_step(x, param, step_size):
    dx = dynamics(x, param) * step_size
    std_normal = random.truncated_normal(random.key(42), -3, 3, x.shape)
    dW = std_normal * np.sqrt(step_size)
    return x + dx + dW

@jit
def fisher_integrand(x):
    dx_left = x - x @ switch_left
    dx_right = x @ switch_right - x
    return np.mean((dx_left - dx_right)**2) * dim

def fisher(x, param, step_size, steps):
    fisher_integral = 0.
    for _ in range(steps):
        x = langevin_step(x, param, step_size)
        fisher_integral += fisher_integrand(x) * step_size
    return fisher_integral, x

init_interval = 1.
init_x = np.stack(
    [np.arange(0., dim * init_interval, init_interval)
        for _ in range(num_samples)],
    axis=0)

T = 1.
step_size = 1e-3
steps = int(T / step_size)
plot_x, plot_y = [], []
log10_params = np.linspace(-2.5, 2.5, 30)
params = 10 ** log10_params
for param in tqdm(params):
    fisher_val, final_x = fisher(init_x, param, step_size, steps)
    plot_x.append(param)
    plot_y.append(fisher_val)
plt.loglog(plot_x, plot_y)
plt.xlabel(r'$\theta$')
plt.ylabel(rf'$F(\theta, {T})$')
plt.grid()
plt.show()

#print(final_x - np.min(final_x, axis=1, keepdims=True))
