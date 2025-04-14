v1 <- c(1,2,3,4,5)
v1
typeof(v1)
is.vector(v1)


# matrices
m1 <- matrix(c(T, T, F, F, T, F), nrow = 2)
m1

m2 <- matrix(c("a", "b",
               "c", "d"),
             nrow = 2,  # put 1 here and see difference
             byrow = T)
m2

#array

a1 <- array(c(1:24), c(4,3,2)) # c(data), c(rows, columns, tables)
a1

# data frames : vectors of same length

vNumeric <- c(1,2,3)
vCharacter <- c("a", "b", "c")
vLogical <- c(T, F, T)

dfa <- cbind(vNumeric, vCharacter, vLogical)
dfa  # all data converted to same data type

df <- as.data.frame(cbind(vNumeric, vCharacter, vLogical))
df # data as it is


#List

o1 <- c(1,2,3)
o2 <- c("a", "b", "c", "d")
o3 <- c(T, F, T, T, F)

list1 <- list(o1, o2, o3)
list1

list2 <- list(o1, o2, o3, list1) # list within the list
list2

#Coercion
(coerce1 <- c(1, "b", TRUE))
typeof(coerce1)

(coerce2 <- 5)
typeof(coerce2)

(coerce3 <- as.integer(5))
typeof(coerce3)

coerce4 <- c("1", "2", "3")
typeof(coerce4)

coerce5 <- as.integer(c("1", "2", "3"))
typeof(coerce5)

# matrix to data frame

(coerce6 <- matrix(1:12, nrow=3))
is.matrix(coerce6)

(coerce7 <- as.data.frame(coerce6))
is.data.frame(coerce7)
  