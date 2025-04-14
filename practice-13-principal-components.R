pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr,
               lubridate, plotly, rio, rmarkdown, shiny, stringr, tidyr)

library(datasets)

head(mtcars)
#select required cols
cars <- mtcars[, c(1:4, 6:7, 9:11)]
head(cars)

#compute PCA

pc <- prcomp(cars, center = TRUE, scale = TRUE)

summary(cars)
summary(pc)

plot(pc)

pc

predict(pc) %>% round(2)
biplot(pc)

