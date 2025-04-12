library(datasets)

?mtcars


head(mtcars)

#good to first check univariate distributions
hist(mtcars$wt)
hist(mtcars$mpg)

#basic x-y plot for two quantitative variables
plot(mtcars$wt, mtcars$mpg)

#add some other options
plot(mtcars$wt, mtcars$mpg,
     pch = 19,
     cex = 1.5,
     col = "#cc0000",
     main = "MPG as function of weights of cars",
     xlab = "Weight (in 1000 pounds)",
     ylab = "MPG")
