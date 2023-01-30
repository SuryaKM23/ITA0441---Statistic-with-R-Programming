data<-airquality
print("original a.q.data from may to sept:")
print(class(data))
print(head(data,10))
result<-data[order(data[,1]),]
print(result)

