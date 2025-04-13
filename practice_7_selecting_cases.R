library(datasets)

head(iris)

#all data
hist(iris$Petal.Length)
summary(iris$Petal.Length)

summary(iris$Species)

#select by category

#Versicolor
hist(iris$Petal.Length[iris$Species == "versicolor"],
     main = "Petal Length: Versicolor")

#Virginica
hist(iris$Petal.Length[iris$Species == "virginica"],
     main = "Petal Length: Virginica")

# Setosa
hist(iris$Petal.Length[iris$Species == "setosa"],
     main = "Petal Length: Setosa")

#select by value

#short petals only (all Setosa)
hist(iris$Petal.Length[iris$Petal.Length < 2],
     main = "Petal Length < 2")


# multiple selectors

#short virginica petals only

hist(iris$Petal.Length[iris$Species == "virginica" &
                         iris$Petal.Length < 5.5],
     main = "Petal Length: Short Virginica")

#create subsample

i.setosa <- iris[iris$Species == "setosa", ]

head(i.setosa)
summary(i.setosa$Petal.Length)
hist(i.setosa$Petal.Length)
