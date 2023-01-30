str <- "hello world"
unique_str <- table(strsplit(str,""))
print(paste("Unique elements of the string:", names(unique_str)))
vec <- c(1, 5, 2, 8, 3, 5, 2)
unique_vec <- table(vec)
print(paste("Unique elements of the vector:", names(unique_vec)))
