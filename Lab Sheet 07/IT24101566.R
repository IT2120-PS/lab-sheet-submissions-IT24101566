setwd("C:\\Users\\Dulara\\Desktop\\IT24101566")

# Q1
a <- 0   # start time (minutes after 8:00)
b <- 40  # end time

# Probability between 10 and 25 minutes
prob_uniform <- (25 - 10) / (b - a)
cat("Q1: P(10 <= X <= 25) =", prob_uniform, "\n")

# Q1
a <- 0   # start time (minutes after 8:00)
b <- 40  # end time

# Probability between 10 and 25 minutes
prob_uniform <- (25 - 10) / (b - a)
cat("Q1: P(10 <= X <= 25) =", prob_uniform, "\n")

# Q3
mean_iq <- 100
sd_iq <- 15

# (i) Probability IQ > 130
prob_iq_above_130 <- 1 - pnorm(130, mean=mean_iq, sd=sd_iq)
cat("Q3 (i): P(IQ > 130) =", prob_iq_above_130, "\n")

# (ii) 95th percentile IQ score
iq_95th <- qnorm(0.95, mean=mean_iq, sd=sd_iq)
cat("Q3 (ii): 95th percentile IQ =", iq_95th, "\n")
