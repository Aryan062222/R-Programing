# 5 x 4 Matrix (Filled by Row)
matrix1 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)
rownames(matrix1) <- paste("R", 1:5, sep = "")
colnames(matrix1) <- paste("C", 1:4, sep = "")

print("5x4 Matrix (Filled by Row):")
print(matrix1)

# 3 x 3 Matrix (Filled by Column)
matrix2 <- matrix(1:9, nrow = 3, ncol = 3, byrow = FALSE)
rownames(matrix2) <- paste("R", 1:3, sep = "")
colnames(matrix2) <- paste("C", 1:3, sep = "")

print("3x3 Matrix (Filled by Column):")
print(matrix2)

# 2 x 2 Matrix (Filled by Row)
matrix3 <- matrix(1:4, nrow = 2, ncol = 2, byrow = TRUE)
rownames(matrix3) <- paste("R", 1:2, sep = "")
colnames(matrix3) <- paste("C", 1:2, sep = "")

print("2x2 Matrix (Filled by Row):")
print(matrix3)