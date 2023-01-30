kelvin_to_celsius <- function(temp_k) {
  temp_c <- temp_k - 273.15
  return(temp_c)
}
n = as.integer(readline(prompt="enter the kelvin "))
kelvin_to_celsius(n)