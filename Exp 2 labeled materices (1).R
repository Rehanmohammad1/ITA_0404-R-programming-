# Create a 5x4 matrix filled by row
mat1 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)

# Add row and column labels
rownames(mat1) <- paste("R", 1:5, sep = "")
colnames(mat1) <- paste("C", 1:4, sep = "")

# Display the 5x4 matrix
print("5x4 Matrix filled by row:")
print(mat1)

# Create a 3x3 matrix filled by column
mat2 <- matrix(1:9, nrow = 3, ncol = 3, byrow = FALSE)

# Add labels
rownames(mat2) <- paste("R", 1:3, sep = "")
colnames(mat2) <- paste("C", 1:3, sep = "")

# Display the 3x3 matrix
print("3x3 Matrix filled by column:")
print(mat2)

# Create a 2x2 matrix
mat3 <- matrix(1:4, nrow = 2, ncol = 2, byrow = TRUE)

# Add labels
rownames(mat3) <- c("Row1", "Row2")
colnames(mat3) <- c("Col1", "Col2")

# Display the 2x2 matrix
print("2x2 Matrix:")
print(mat3)