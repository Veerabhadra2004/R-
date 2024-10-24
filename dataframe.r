
user_id=c(101,102,103,104)
user_name=c("veera","hari","prasad","krishna")
user=data.frame("ID"=user_id,"name"=user_name,stringsAsFactors = TRUE)
print(user)
summary(user)
str(user)
user$name

#add new column user_location to the dataframe
user_id1=c(101,102,103,104)
user_name1=c("veera","hari","prasad","krishna")
user1=data.frame("ID"=user_id,"name"=user_name)
print(user1)
summary(user1)
str(user1)
user1$user_location=c("bangalore","ballari","mysore","kamplai")
user1


#excess the first colum using index position excess the second column 
user$ID
user[2]
user[["user_location"]]

user$ID
user[1]
user[["user_location"]]

dim(user)

#add a new row in the dataframe
user1=rbind(user,c(6,"veera","INDIA"))
user1

#inset a column company using cbind()??

user1=cbind(user,"company"=c("sek","jhg","hgf","opd","kjh"))
user1


#remove the first row from the dataframe
user1=user[,-c(1)]
user1
length(user1)
nrow(user1)
















#





