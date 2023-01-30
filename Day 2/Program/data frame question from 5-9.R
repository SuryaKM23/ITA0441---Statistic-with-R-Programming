exam_data<-data.frame(name=c('anastasia','dima','kathrine','james','emily','michael','mathew','laura','kevin','jonas'),
                      score=c(12.5,9,16.5,12,9,20,14.5,13.5,8,19),
                      attempt=c(1,3,2,3,2,3,1,1,2,1),
                      qualify=c('yes','no','yes','no','no','yes','yes','no','no','yes'))
print(exam_data)
x<-exam_data[c(3,5),c(1,3)]
x

exam_data$country=c("USA",'USA','USA','USA','UK','USA','USA','INDIA','USA','USA')
print(exam_data)


exam_data<-data.frame(name=c('anastasia','dima','kathrine','james','emily','michael','mathew','laura','kevin','jonas'),
                      score=c(12.5,9,16.5,12,9,20,14.5,13.5,8,19),
                      attempt=c(1,3,2,3,2,3,1,1,2,1),
                      qualify=c('yes','no','yes','no','no','yes','yes','no','no','yes'))
print(exam_data)
new_exam_data<-data.frame(name=c("robert","sophia"),score=c(10.5,9),attempt=c(1,3),qualify=c("yes","no"))
new_exam_data
exam=rbind(exam_data,new_exam_data)
exam

exam_data<-subset(exam_data,select=c(score,name))
exam_data