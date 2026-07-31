# Create a vector
vec <- c(10, 20, 30, 40, 50)

# Create a matrix
mat <- matrix(1:9, nrow = 3, ncol = 3)

# Create a function
square <- function(x) {
  return(x^2)
}

# Create a list containing vector, matrix, and function
my_list <- list(
  Vector = vec,
  Matrix = mat,
  Function = square
)

# Display the list contents
print("List Contents:")
print(my_list)

# Display individual elements
print("Vector:")
print(my_list$Vector)

print("Matrix:")
print(my_list$Matrix)

print("Function Output (Square of 5):")
print(my_list$Function(5))