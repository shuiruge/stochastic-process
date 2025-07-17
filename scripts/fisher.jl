using Random, Distributions

function langevin_step(dynamics, θ, x, dt)
    f = dynamics(θ, x)
    dW = rand(Normal(), size(x))
    x + f * dt + dW
end

function fisher_sample(dynamics, integrand, θ, x, dt, T)
    integral = integrand(θ, x) * dt
    steps = Int(T/dt)
    for step = 1:steps
        x = langevin_step(dynamics, θ, x, dt)
        integral += integrand(θ, x) * dt
    end
    integral, x
end

function fisher(dynamics, integrand, θ, initial_samples, dt, T)
    ys = map(x -> fisher_sample(dynamics, integrand, θ, x, dt, T),
             initial_samples)
    expectation = mean(filter(x -> x[1], ys))
    final_samples = filter(x -> x[2], ys)
    expectation, final_samples
end
