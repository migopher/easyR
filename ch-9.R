lang <- c("C","PHP","JAVA","GO","R")
name <- c("lisi","zhangsna","zhangsan","wangwu","wusong")
num <- c(1,2,6,3,4)
myData <- data.frame(num,name,lang)
# print(myData)

with(myData,{
summary(num,name，lang)

}
)