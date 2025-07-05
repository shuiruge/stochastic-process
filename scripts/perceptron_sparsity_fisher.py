import jax
jax.config.update("jax_debug_nans", True)
jax.config.update("jax_enable_x64", True)  # reduce the issue of NaN

import jax.numpy as np
from jax import random
from jax.experimental import sparse
import matplotlib.pyplot as plt
from tqdm import tqdm
from fisher import Fisher

# Dynamics of perceptron with sparse weights.
def perceptron_dynamics(dim, sparsity, activation):
    assert sparsity > 0
    mask = random.bernoulli(random.key(42), sparsity, [dim, dim])
    mask = mask.astype('float64')
    W = mask * random.normal(random.key(42), [dim, dim])
    def dynamics(W, x):
        scale = np.sqrt(12 / sparsity / dim)
        return activation(scale * x @ W)
    return dynamics

def variance(x, axis=None):
    mean = np.mean(x, axis=axis, keepdims=True)
    return np.mean((x - mean)**2, axis=axis, keepdims=True)

def std(x, axis=None):
    return np.sqrt(variance(x, axis=axis))

dim = 20
x = np.zeros([32, dim])
dt, T = 1e-2, 1e+0
nonzero_fisher_vals = []
sparsities = 10**np.linspace(-5, 0, 30)
for sparsity in tqdm(sparsities):
    dynamics = perceptron_dynamics(dim, sparsity, np.tanh)
    #print(np.mean(std(dynamics(W, random.normal(random.key(42), [100, dim])), axis=1)))
    fisher = Fisher(dynamics, temperature=1e-0)
    fisher_val, final_x = fisher(W, x, dt, T)
    nonzero_fisher_val = sparse.BCOO.fromdense(fisher_val).data
    nonzero_fisher_vals.append(nonzero_fisher_val)

plt.loglog(sparsities, [variance(_) for _ in nonzero_fisher_vals],
           'o-', alpha=0.5)
plt.xlabel(r'sparsity $\theta$')
plt.ylabel(rf'$\textrm{Var} \left( F(\theta, {T}) \right)$ '
           'on nonzero indices')
plt.show()
