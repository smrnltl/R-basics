library(datasets)

?lynx
head(lynx)
hist(lynx)

hist(lynx,
     breaks = 14,
     freq = FALSE,
     col = "thistle1",
     main = paste("Histogram of Annual Canadian Lynx", 
                  "Trappings, 1821-1934"),
     xlab = "Number of Lynx Trapped")

# add a normal distribution
curve(dnorm(x, mean = mean(lynx), sd = sd(lynx)),
      col = "thistle4",
      lwd = 2,
      add = TRUE)

# add two kernel density estimators
lines(density(lynx), col = "blue", lwd = 2)
lines(density(lynx, adjust = 3), col = "purple", lwd = 2)

# add a rug plot
rug(lynx, lwd = 2, col = "gray")
