#Array
a1=array(c(2,3,4,6,7,9))
a1
length(a1)
a2=array(seq(1,10),dim=6)
a2
a3=array(seq(1,10))
a3

a4=array(seq(1,9),dim=c(3,3))
a4         

a5=array(seq(1,9),dim=c(3,2))
a5
a6=array(seq(1,9),dim=c(4,3))
a6

vec1=c(1:9)
vec2=c(1,4,6)
arr=array(vec1,vec2)
arr


vec1=c(1:9)
vec2=c(1,4,6)
arr=array(c(vec1,vec2),dim=c(2,3,2))
arr
dim(arr)


row_names=c("r1","r2")
column_names=c("c1","c2","c3")
mat_names=c("mat1","mar2")
arr1=array(c(vec1,vec2),dim=c(2,3,2),
           dimnames=list(row_names,column_names,mat_names))
arr1

#append
?append
b1=array(append(1:9,11,after=5))
b1

arr=append(arr,21)
arr
arr[arr>5]
arr
arr[arr>5 & arr<20]
arr[-5]
arr[arr!=9]

arr[arr=(arr%%2!=0)]

