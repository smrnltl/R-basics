library(datasets)
?mtcars
head(mtcars)
cars <- mtcars[, c(1:4, 6:7, 9:11)] # select variables (less columns)
head(cars)

# compute and plot clusters

hc <- cars %>%
  dist %>%
  hclust

plot(hc)

rect.hclust(hc, k = 2, border = "gray")
rect.hclust(hc, k = 3, border = "blue")
rect.hclust(hc, k = 4, border = "green")
rect.hclust(hc, k = 5, border = "red")
