#function

add<-function()
{
  a=10
  b=20
  print(a+b)
}
add()


add<-function(a)
{
  a=10
  b=20
  print(a+b)
}
add(5)


add1<-function(a)
{
  a=10
  b=20
  print(a+b)
}
add1(5,10)

#writa a r program to create a function that check if the number passed during the calling stmt 
#even or odd

evenodd=function(a)
{
  if(a%%2==0)
    print("even")
  else
    print("odd")
}
evenodd(9)

#using return

evenodd=function(a)
{
  if(a%%2==0)
    return("even")
  else
    return("odd")
}
evenodd(10)


evenodd=function(a=25)
{
  if(a%%2==0)
    print("even")
  else
    print("odd")
}
evenodd(10)
evenodd()

#write a program to find the area of the rectangle by demostrating the default value

area_rectangle=function(l,b)
{
  area=l*b
  area
}
area_rectangle(10,20)
area_rectangle()




area_rectangle=function(b=10,l=20)
{
  area=l*b
  area
}
area_rectangle(10,30)

#write a r program to find a factorial number using looping statement

  
n=4
i=1
res=1
while(i<=n)
{
  res=res*i
  i=i+1
}
print(res)
#write a r program to check if the number is divisible by using default argunment in the function


names(methods:::.BasicFunsList)

#write a program to create 2 vectors of numbers with equal length and find the sum of both the 
#vectors individuals using some function()

v1=c(1,2,3,4)
v2=c(23,3,4,5)
sum(v1)
sum(v2)
max(v1)
min(v1)
mean(v1)
median(v1)
print(v1+v2)
print(v1+10)

#write a r program to create 2 vectors v1 with 4 elements and v2 with 2 elements perform all the arthemtic operation

s1=c(4,6,10,14)
s2=c(2,5)
sum(s1)
sum(s2)
print(s1*s2)
print(s1-s2)
print(s1+s2)
print(s1/s2)

c(1+2,4-1,3,7+3)==3

#what is the difference between package and library in r program

search()
install.packages("tidyverse")

library(tidyverse)
installed.packages()





















































                 



















