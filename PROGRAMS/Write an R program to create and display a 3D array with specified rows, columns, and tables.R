# Create a 3D array with specified rows, columns, and tables

# Specify dimensions
rows <- 2
columns <- 3
tables <- 2

# Create the 3D array
arr <- array(1:(rows * columns * tables),
             dim = c(rows, columns, tables))

# Display the 3D array
print("3D Array:")
print(arr)