# Create vectors
v1 <- 1:12

# Create an array with dimension names
arr <- array(v1,
             dim = c(2, 3, 2),
             dimnames = list(
               Row = c("R1", "R2"),
               Column = c("C1", "C2", "C3"),
               Table = c("T1", "T2")
             ))

# Display the array
print("Array:")
print(arr)

# Print specific elements
print("Element at R1, C2, T1:")
print(arr["R1", "C2", "T1"])

print("Element at R2, C3, T2:")
print(arr["R2", "C3", "T2"])