#Demonstrate the steps for installation of R and R Studio. Perform the following:
#a) Assign different type of values to variables and display the type of variable. Assign different types
#such as Double, Integer, Logical, Complex and Character and understand the difference between
#each data type.
#b) Demonstrate Arithmetic and Logical Operations with simple examples.
#c) Demonstrate generation of sequences and creation of vectors.
#d) Demonstrate Creation of Matrices
#e) Demonstrate the Creation of Matrices from Vectors using Binding Function.
#f) Demonstrate element extraction from vectors, matrices and arrays





a<-5.5
typeof(a)

b<-5L
typeof(b)

c<-TRUE
typeof(c)

d<-5+5i
typeof(d)

e<-"IBMX"
typeof(e)

f<-10
g<-5


paste("SUM:",f+g)
paste("DIFFERENCE:",f-g)
paste("PRODUCT:",f*g)
paste("DIVISION:",f/g)
paste("MODULUS:",f%%g)
paste("INTEGER DIVISION:",f%/%g)
paste("A RAISE TO B:",f^g)
h<-TRUE
j<-FALSE
paste("h AND j>",h&&j)
paste("h OR j>",h||j)
paste("NOT h>",!h)
vect1<-c("NUMBERS:",1,5,10,15,20)#a vector
vect1
seqe<-seq(10,100,by=10)
seqe
length(seqe)
a<-1:15
mat<-matrix(a,nrow=3,ncol=5,byrow=TRUE)
mat
vec1<-c(1, 2, 3)
vec2<-c(4, 5, 6)
mat1<-rbind(vec1, vec2)
mat2<-cbind(vec1,vec2)
print(mat1)
print(mat2)
vec<-seq(0,100,length.out=5)
vec[3]

vecr<-c(1:15)
mat<-matrix(vecr,nrow=5,ncol=3,byrow=TRUE)
mat[3,2]

















#Assess the Financial Statement of an Organization being supplied with 2 vectors of data: Monthly Revenue
#and Monthly Expenses for the Financial Year. You can create your own sample data vector for this
#experiment) Calculate the following financial metrics:
#  a. Profit for each month.
#b. Profit after tax for each month (Tax Rate is 30%).
#c. Profit margin for each month equals to profit after tax divided by revenue.
#d. Good Months – where the profit after tax was greater than the mean for the year.
#e. Bad Months – where the profit after tax was less than the mean for the year.
#f. The best month – where the profit after tax was max for the year.
#g. The worst month – where the profit after tax was min for the year.
#Note:
#  a. All Results need to be presented as vectors
#b. Results for Dollar values need to be calculated with $0.01 precision, but need to be presented in
#Units of $1000 (i.e 1k) with no decimal points
#c. Results for the profit margin ratio need to be presented in units of % with no decimal point.
#d. It is okay for tax to be negative for any given month (deferred tax asset)
#e. Generate CSV file for the data.





set.seed(0)
months <- 1:12
monthly_revenue <- sample(8000:15000, 12, replace = TRUE)
monthly_expenses <- sample(6000:12000, 12, replace = TRUE)
data <- data.frame(
  Month = months,
  Revenue = monthly_revenue,
  Expenses = monthly_expenses
)
data$Profit <- data$Revenue - data$Expenses
data$Profit_After_Tax <- data$Profit * (1 - 0.30)
data$Profit_Margin_Percent <- (data$Profit_After_Tax / data$Revenue) * 100
data$Profit <- round(data$Profit / 1000, 0) 
data$Profit_After_Tax <- round(data$Profit_After_Tax / 1000, 0)
data$Profit_Margin_Percent <- round(data$Profit_Margin_Percent, 0)
mean_profit_after_tax <- mean(data$Profit_After_Tax)
good_months <- data$Month[data$Profit_After_Tax > mean_profit_after_tax]
bad_months <- data$Month[data$Profit_After_Tax < mean_profit_after_tax]
best_month <- data$Month[which.max(data$Profit_After_Tax)]
worst_month <- data$Month[which.min(data$Profit_After_Tax)]
results <- list(
  Profit_k = data$Profit,
  Profit_After_Tax_k = data$Profit_After_Tax,
  Profit_Margin_Percent = data$Profit_Margin_Percent,
  Good_Months = good_months,
  Bad_Months = bad_months,
  Best_Month = best_month,
  Worst_Month = worst_month
)
print(results)
write.csv(data, "financial_data.csv", row.names = FALSE)

















#Develop a program to create two 3 X 3 matrices A and B and perform the following operations a) Transpose
#of the matrix b) addition c) subtraction d) multiplication


vecA<-c(1:9)
vecB<-c(9:1)

A<-matrix(vecA,nrow=3,ncol=3,byrow=TRUE)
B<-matrix(vecB,nrow=3,ncol=3,byrow=TRUE)

print("Matrix A:")
print(A)
print("Matrix B:")
print(B)
addition<-A+B
print("Sum of matrix A and matrix B:")
print(addition)
subtraction<-A-B
print("Subtraction of matrix A and matrix B:")
print(subtraction)
multiplication<-A*B
print("Product of matrix A and matrix B:")
print(multiplication)
{
  for(i in 1:(nrow(A)-1)){
    for(j in (i+1):ncol(A)){
      temp<-A[i,j]
      A[i,j]<-A[j,i]
      A[j,i]<-temp
    }
  }
}
paste("TRANSPOSE OF A:")
print(A)

{
  for(i in 1:(nrow(B)-1)){
    for(j in (i+1):ncol(B)){
      temp<-B[i,j]
      B[i,j]<-B[j,i]
      B[j,i]<-temp
    }
  }
}
paste("TRANSPOSE OF B:")
print(B)