my_list <- list(
  name = "John Doe",                  
  age = 30,                           
  scores = c(90, 85, 78),            
  is_student = TRUE                   
)
print(my_list)




2. # Create a vector
my_vector <- c(1, 2, 3, 4, 5)

# Create a matrix
my_matrix <- matrix(1:9, nrow = 3, ncol = 3)


my_inner_list <- list(a = "Hello", b = 3.14)

my_list <- list(
  my_vector = my_vector,
  my_matrix = my_matrix,
  my_inner_list = my_inner_list
)

print("Original List:")
print(my_list)

first_element <- my_list[[1]]
second_element <- my_list[[2]]
print("First Element:")
print(first_element)
print("Second Element:")
print(second_element)

my_list$new_element <- c(TRUE, FALSE)

print("List after adding a new element:")
print(my_list)

my_list[[2]] <- NULL

print("List after removing the second element:")
print(my_list)

my_list$new_element <- c(FALSE, TRUE)

print("Final List after updating the last element:")
print(my_list)
