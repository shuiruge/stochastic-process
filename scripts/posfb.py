import jax
jax.config.update("jax_debug_nans", True)
jax.config.update("jax_enable_x64", True)  # reduce the issue of NaN

import jax.numpy as np
from jax import random, nn
from jax.experimental import sparse
import matplotlib.pyplot as plt
from tqdm import tqdm
from fisher import Fisher

# Dynamics of positive feedback
def dynamics(r, x):
    return -r * np.sum(np.exp(-np.square(x)/2), axis=1, keepdims=True) * x

fisher = Fisher(dynamics, moderate_stepsize=1e-2, absolute_tolerance=1e-2)

dim = 100
x = random.uniform(random.key(42), [32, dim], minval=-2, maxval=2)
T = 1e+0
fisher_vals = []
params = 10**np.linspace(-4, 1, 20)
for r in tqdm(params):
    fisher_val, final_x = fisher(r, x, T)
    fisher_vals.append(fisher_val)

plt.loglog(params, fisher_vals, 'o-', alpha=0.5)
plt.xlabel('r')
plt.ylabel(rf'$F(r, {T})$')
plt.show()
