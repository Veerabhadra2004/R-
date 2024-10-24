#write a program to print the sum of two numbers if the first number is > than the 2??

{
num1=as.integer(readline("enter the first numbers: "))
num2=as.integer(readline("enter the second number: "))
if(num1>num2)
{
  c=num1+num2
  print(c)
}
else
{
  print("num1 is less than num2")
}
}

#write a program to find a greatest of 3 numbers??

{
  num1=as.integer(readline("enter the first numbers: "))
  num2=as.integer(readline("enter the second number: "))
  if(num1>num2)
  {
    print("num1 is less than num2")
  }
  else if(num1<num2)
  {
    print("num2 is grater")
  }
  else
  {
    print("both are equal")
  }

}


#take the input from the user and check if it is even positive, even negative ,zero,odd positive ,odd negative 


{
  num=as.integer(readline("enter the first numbers: "))
  if(num>0)
  {
    if(num%%2==0)
    {
      print("even,positive")
    }
    else
    {
      print("odd,positive")
    }
  }
  else if(num<0)
    {
      if(num%%2==0)
      {
      print("even,negative")
      }
      else
      {
      print("odd,negative")
      }
  }
  else
    {
      print("zero")
    }
    
}


  

