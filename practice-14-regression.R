pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr,
               lubridate, plotly, rio, rmarkdown, shiny, stringr, tidyr)

library(datasets)

?USJudgeRatings
head(USJudgeRatings)
data <- USJudgeRatings

(x <- as.matrix(data[-12]))
(y <- data[,12])

## regression with simultaneous entry

#using varaible groups
(reg1 <- lm(y ~ x))

reg1 #coefficeints
summary(reg1) #inferencial test

anova(reg1)
coef(reg1)
confint(reg1)
resid(reg1)
hist(residuals(reg1))
