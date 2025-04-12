library(datasets)

head(iris)
?plot
plot(iris$Species) #categorical
plot(iris$Petal.Length) #quantitative
plot(iris$Species, iris$Petal.Length) #categorical x quant
plot(iris$Petal.Length, iris$Petal.Width)
plot(iris)

plot(iris$Petal.Length, iris$Petal.Width,
     col = "#cc0000",
     pch = 19,
     main = "Iris: Petal Length vs Petal Width",
     xlab = "Petal length",
     ylab = "Petal width")

# Plot formulas with plot()
plot(cos, 0, 2*pi)
plot(exp, 1, 5)
plot(dnorm, -3, +3)

# Formula plot with options
plot(dnorm, -3, +3,
     col = "#cc0000",
     lwd = 5,
     main = "Standard Normal Distribution",
     xlab = "z-scores",
     ylab = "Density")

# clean up

# clear packages