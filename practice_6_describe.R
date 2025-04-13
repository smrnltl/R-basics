library(packages)

head(iris)

pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr, lubridate,
               plotly, rio, rmarkdown, shiny, stringr, tidyr)

install.packages('BiocManager')

p_load(psych)
p_load(psych, web = FALSE)

describe(iris)
describe(iris$Sepal.Length)
