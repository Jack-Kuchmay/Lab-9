data <- data.frame(
  x = 1:6,
  y = c(2, 4, 6, 8, 10, 12)
)

#print the dataframe
print(paste('now we can print several things', data))

#create a new column
data$z <- data$x + data$y

#create a plot of data
plot(data$x, data$z)
