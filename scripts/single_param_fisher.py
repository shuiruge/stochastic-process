import jax
jax.config.update("jax_debug_nans", True)
jax.config.update("jax_enable_x64", True)  # reduce the issue of NaN

import jax.numpy as np
import matplotlib.pyplot as plt
from tqdm import tqdm
from fisher import Fisher

def test_chain(T=1e+0):
    dim = 10
    switch_left = np.zeros([dim, dim])
    switch_left = switch_left.at[0, 0].set(1)
    switch_left = switch_left.at[dim-1, dim-1].set(1)
    for i in range(1, dim-1):
        switch_left = switch_left.at[i+1, i].set(1)
    switch_right = np.zeros([dim, dim])
    switch_right = switch_right.at[0, 0].set(1)
    switch_right = switch_right.at[dim-1, dim-1].set(1)
    for i in range(1, dim-1):
        switch_right = switch_right.at[i-1, i].set(1)

    def dynamics(param, x):
        dx_left = x @ switch_left - x
        dx_right = x - x @ switch_right
        return param * (dx_left - dx_right) + higher_order(dx_left - dx_right)

    def higher_order(x):
        # return x**2  # NaN
        return 0  # valid
        #return x**3  # valid
        #return 1e-1 * x**3  # valid

    fisher = Fisher(dynamics, temperature=1e-4)
    init_x = np.zeros([32, dim])

    params, fisher_vals = [], []
    params = 10**np.linspace(-2, 2, 10)
    for param in tqdm(params):
        fisher_val, final_x = fisher(param, init_x, T)
        fisher_vals.append(fisher_val)

    #plt.plot(params, fisher_vals, 'o-', color="blue", alpha=0.5)
    plt.loglog(params, fisher_vals, 'o-', color="blue", alpha=0.5)
    plt.xlabel(r'$r$')
    plt.ylabel(rf'$F(r, {T})$')
    plt.title('Fisher matrix of Folk Bifurcation.')
    plt.grid()
    plt.show()

def test_folk_bifurcation(T=1e+1):
    def dynamics(r, x):
        return r * x - x**3

    fisher = Fisher(dynamics)
    init_x = np.zeros([100, 1])

    fisher_vals = []
    params = np.linspace(-5, 5, 20)
    for param in tqdm(params):
        fisher_val, final_x = fisher(param, init_x, T)
        fisher_vals.append(fisher_val)

    plt.plot(params, fisher_vals, 'o-', color="blue", alpha=0.5)
    plt.xlabel(r'$r$')
    plt.ylabel(rf'$F(r, {T})$')
    plt.title('Fisher matrix of Folk Bifurcation.')
    plt.grid()
    plt.show()

def test_folk_bifurcation_v2(T=1e+1):
    # Figure 3.4.7
    def dynamics(r, x):
        return r*x + x**3 - x**5

    fisher = Fisher(dynamics, temperature=1e-4)
    init_x = np.zeros([100, 1])

    fisher_vals = []
    params = np.linspace(0, 20, 20)
    for param in tqdm(params):
        fisher_val, final_x = fisher(param, init_x, T)
        fisher_vals.append(fisher_val)

    plt.plot(params, fisher_vals, 'o-', color="blue", alpha=0.5)
    #plt.loglog(params, fisher_vals, 'o-', color="blue", alpha=0.5)
    plt.xlabel(r'$r$')
    plt.ylabel(rf'$F(r, {T})$')
    plt.title('Fisher matrix of Folk Bifurcation.')
    plt.grid()
    plt.show()

def test_limit_circle(param_type='mu', T=1e+1):
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

    fisher = Fisher(dynamics, temperature=1e-4)
    init_x = np.zeros([100, 2])

    fisher_vals = []
    if param_type == 'mu':
        params = np.linspace(0.05, 5)
    else:
        params = np.linspace(0, 10)
    for param in tqdm(params):
        fisher_val, final_x = fisher(param, init_x, T)
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

class Lorenz:

    def __init__(self, r_max=50, T=1, ):
        pass

def test_lorenz(r_max=50, T=1e+0):
    def dynamics(r, x):
        sigma = 10
        b = 8/3
        f = [
            sigma * (x[:,1] - x[:,0]),
            r*x[:,0] - x[:,1] - x[:,0]*x[:,2],
            x[:,0]*x[:,1] - b*x[:,2],
        ]
        return np.stack(f, axis=1)

    fisher = Fisher(dynamics, temperature=1e-4)
    init_x = np.zeros([100, 3])

    fisher_vals = []
    params = np.linspace(0, r_max)
    for param in tqdm(params):
        fisher_val, final_x = fisher(param, init_x, T)
        fisher_vals.append(fisher_val)

    plt.plot(params, fisher_vals, 'o-', color="blue", alpha=0.5)
    plt.xlabel(r'$r$')
    plt.ylabel(rf'$F(r, {T})$')
    plt.title('Fisher matrix of Lorenz system.')
    plt.grid()
    plt.show()


test_chain()
#test_folk_bifurcation()
#test_limit_circle()
#test_lorenz()
