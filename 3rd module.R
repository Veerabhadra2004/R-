data("kidney",package="survival")
data()
iris
d=iris
d
View(d)
head(d)  #first entry
tail(d)  #last entry

summary(d)
str(d)

data()
Orange
data("BOD")
BOD
Nile
b=BOD
View(b)
head(b)
tail(b)
summary(b)
str(d)

#Importing and Exporting

install.packages("leargingr")
read.table()
read.csv(rexel)
read.table(file.choose(),header=TRUE,sep=",")
dt=read.table(file.choose(),header=TRUE,sep=",")
view(dt)

read.csv(file.choose(),header=FALSE,sep=",")
vt=read.csv(file.choose(),header=TRUE,sep=",")
vt
vt$Roll.Number
vt$Name
min(vt$Roll.Number)
max(vt$Roll.Number)
dt=read.csv(file.choose(),header=FALSE,sep=",",skip=1)
dt

#create a data frame containing employyee id, year of joining, experance for 5 employees


data=data.frame("Name"=c("chethan","raju","chandru","basu","goutam"),id=c(121,123,321,232,211),year_exp=c(4,5,3,5,2))
data
write.csv(data,"employee.csv")
getwd()

read=readLines(file.choose())
read







