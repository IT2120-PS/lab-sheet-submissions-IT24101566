setwd("C:\\Users\\Dulara\\Desktop\\IT24101566")
getwd()

#1
set.seed(123)   # reproducibility
bake <- rnorm(25, mean = 45, sd = 2)
bake

#2
t.test(bake, mu = 46, alternative = "less")
