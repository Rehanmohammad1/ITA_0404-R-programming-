# Create a numeric vector
vec <- c(10, 20, 30, 40)

# Create a matrix
mat <- matrix(1:9, nrow = 3, ncol = 3)

# Create a simple function
square <- function(x) {
  return(x^2)
}

# Create a list containing vector, matrix, and function
my_list <- list(Vector = vec, Matrix = mat, Function = square)

# Display the list contents
print("Contents of the List:")
print(my_list)

# Access and display individual elements
print(my_list$Vector)
print(my_list$Matrix)
print(my_list$Function(5))