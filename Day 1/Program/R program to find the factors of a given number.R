find_factors <- function(x){
  factors <- c()
  for(i in 1:x){
    if(x %% i == 0){
      factors <- c(factors, i)
    }
  }
  return(factors)
}
x <- 20
factors_of_x <- find_factors(x)
cat("Factors of", x, "are:", factors_of_x, "\n") 
