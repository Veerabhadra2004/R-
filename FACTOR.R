#Factor
?factor
data=c("M","F","F","M","M")
f=factor(data)
f

f2=factor(data,levels = c("M","F","T"),labels = c("MALE","FEMALE","TRANSGENDER"))
f2

as.factor(f2)
is.factor(f2)

#factor or as.factor

data[3]
data[2] = "TRANSGENDER"
data[3]
