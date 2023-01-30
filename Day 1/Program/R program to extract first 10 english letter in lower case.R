string <- "abcdefghijklmnopqrstuvwxyz"
first_10_lower <- substr(string, 1, 10)
last_10_upper <- toupper(substr(string, nchar(string)-9, nchar(string)))
between_22_24_upper <- toupper(substring(string, 22, 24))
cat("First 10 letters in lower case:", first_10_lower, "\n")
cat("Last 10 letters in upper case:", last_10_upper, "\n")
cat("Letters between 22nd and 24th in upper case:", between_22_24_upper, "\n")

