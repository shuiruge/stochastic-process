using ForwardDiff: jacobian
using Random, Distributions

function langevin_step(dynamics, θ, x, dt)
    f = dynamics(θ, x)
    dW = rand(Normal(), size(x))
    x + f * dt + dW
end

function perceptron(W, x)
    tanh.(W*x)
end

dim = 100
W = rand(dim, dim)
xs = [rand(dim) for i = 1:32]
x = xs[1]
dt = 1E-2

function fisher_integrand(dynamics, θ, x)
    J = jacobian(θ -> dynamics(θ, x), θ)
    transpose(J) * J
end

@time fisher_integrand(perceptron, W, x)

function fisher_sample(dynamics, θ, x, dt, T)
    integral = fisher_integrand(dynamics, θ, x) * dt
    steps = Int(T/dt)
    for step = 1:steps
        x = langevin_step(dynamics, θ, x, dt)
        integral += fisher_integrand(dynamics, θ, x) * dt
    end
    integral, x
end

T = 1E-2
@time fisher_sample(perceptron, W, x, dt, T)

function fisher(dynamics, θ, initial_samples, dt, T)
    ys = map(x -> fisher_sample(dynamics, θ, x, dt, T), initial_samples)
    expectation = mean(filter(x -> x[1], ys))
    final_samples = filter(x -> x[2], ys)
    expectation, final_samples
end

T = 1E-1
@time fisher(perceptron, W, xs, dt, T)
