data <- c(90, 50, 70, 80, 70, 60, 20, 30, 80, 90, 20)
mean(data)
median(data)
mode <- function(x) {
  uniqx <- unique(x)
  uniqx[which.max(tabulate(match(x, uniqx)))]
}
mode(data)
