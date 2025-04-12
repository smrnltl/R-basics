library(datasets)

?mtcars
head(mtcars)

barplot(mtcars$cyl)


# Need a table with frequencies for each category
cylinders <- table(mtcars$cyl)
barplot(cylinders)
plot(cylinders)
