#TO create an new environment

newEnv=new.env()
newEnv$x=1
newEnv$y=1:10
newEnv$z=10
print(newEnv$y)
print(newEnv$z)

#2.
#ls() is used to list the name of all the objects in working directory
#search() is used to get the list of all the pacakages in searched path



veera=new.Env()
ls()
veera$x
newEnv$x
search()
ls(newEnv)
rm(newEnv$y)


#HW
globalEnv()
baseEnv()
emptyEnv()
environment()





