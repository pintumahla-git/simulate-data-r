# Simulate and plot data
# Pintu Kumar Mahla
# pintumahla.arizona.edu
# 2026-11-17

# Simulate predictor variable
x <- rnorm(n = 100)
# Simulate response variable with some noise
y <- 4*x + rnorm(n = 100, sd = 0.2)
# Plot the data
plot(x = x, y = y)
