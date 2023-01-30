# Import the "rnorm" function from the "stats" package
library(stats)

# Generate a list of 1000 random numbers in a normal distribution with mean 0 and standard deviation 1
rand_nums <- rnorm(1000, mean = 0, sd = 1)

# Use the "table" function to count the occurrences of each value in the list
counts <- table(rand_nums)

# Print the counts
print(counts)

