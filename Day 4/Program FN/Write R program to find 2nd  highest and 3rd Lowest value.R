values <- c(90, 50, 70, 80, 70, 60, 20, 30, 80, 90, 20)
second_highest <- sort(unique(values), decreasing = TRUE)[2]
third_lowest <- sort(unique(values))[3]
print(paste("Second highest value:", second_highest))
print(paste("Third lowest value:", third_lowest))
