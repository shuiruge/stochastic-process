import jax
jax.config.update("jax_debug_nans", True)
jax.config.update("jax_enable_x64", True)  # reduce the issue of NaN

import jax.numpy as np
from jax import random, nn
from jax.experimental import sparse
import matplotlib.pyplot as plt
from tqdm import tqdm
from fisher import Fisher

def dynamics(r, x):
    #return r[0] * (r[1] * x - r[2] * x**3)
    return r[0] * (r[1] - r[2] * x**2)

fisher = Fisher(
    dynamics,
    temperature=1e-4,
    moderate_stepsize=1e-3,
    absolute_tolerance=1e-5,
    #relative_tolerance=5e-2,
)

#r = np.array([1., 0.01, 10.])
#r = np.array([10., 0., 1.])
r = np.array([1., 0.1, 1.])
x = random.uniform(random.key(42), [32, 1], minval=-1, maxval=1)
fisher_val, final_x = fisher(r, x, 1e+0)
np.diag(fisher_val)
