setwd("C:\\Users\\Dulara\\Desktop\\IT24101566")

# Binomial distribution
n <- 50
p <- 0.85

# (i) Distribution
cat("X ~ Binomial(50, 0.85)\n")

# (ii) Probability at least 47 students pass
prob_at_least_47 <- sum(dbinom(47:50, size=n, prob=p))
cat("P(X >= 47) =", prob_at_least_47, "\n")

# Q2
lambda <- 12

# (i) Random variable
cat("X = Number of calls received per hour\n")

# (ii) Distribution
cat("X ~ Poisson(12)\n")

# (iii) Probability exactly 15 calls
prob_15 <- dpois(15, lambda=lambda)
cat("P(X = 15) =", prob_15, "\n")
