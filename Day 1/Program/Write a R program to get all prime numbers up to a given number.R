get_primes <- function(n) 
{
  primes <- rep(TRUE, n+1)
  primes[1] <- FALSE
  for (i in 2:sqrt(n)) 
  {
    if (primes[i])
      {
      for (j in 2*i:i:(n)) 
        {
        primes[j] <- FALSE
        }
      }
  }
  return(which(primes))
}

primes <- get_primes(50)
print(primes)
