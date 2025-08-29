#1. Import the dataset (’Exercise – Lab 05.txt’) into R and store it in a data frame
#called ”Delivery Times”.


setwd("C:\\Users\\it24101566\\Desktop\\IT24101566")
getwd()

Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)

#2. Draw a histogram for deliver times using nine class intervals where the lower limit
#is 20 and upper limit is 70. Use right open intervals.

breaks <- seq(20, 70, length.out = 10)

hist(Delivery_Times$Delivery_Time_.minutes.,
     breaks = breaks,
     right = FALSE,
     col = "lightblue",
     main = "Histogram of Delivery Times",
     xlab = "Delivery Time (minutes)",
     ylab = "Frequency",
     border = "black")
     
#4. Draw a cumulative frequency polygon (ogive) for the data in a separate plot.

freq <- hist(Delivery_Times$Delivery_Time_.minutes.,
             breaks = breaks,
             right = FALSE,
             plot = FALSE)

cum_freq <- cumsum(freq$counts)

#plot ogive
plot(breaks[-1], cum_freq, type = "o", pch = 16,
     main = "Cumulative Frequency Polygon (Ogive)",
     xlab = "Delivery Time (minutes)",
     ylab = "Cumulative Frequency",
     col = "darkred")


