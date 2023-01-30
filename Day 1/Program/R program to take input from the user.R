name<- readline("enter your name:")
age<-as.numeric(readline("enter your age:"))
print(paste("Name :",name))
print(paste("Age :",age))
version<-R.version$version.string
print(paste("R version:",version))