# Create vectors
v1 <- c(1, 2, 3, 4)
v2 <- c(5, 6, 7, 8)

# Combine vectors
data_values <- c(v1, v2)

# Create a 3D array with dimension names
arr <- array(data_values, dim = c(2, 2, 2),
             dimnames = list(Row = c("R1", "R2"),
                             Column = c("C1", "C2"),
                             Table = c("T1", "T2")))

# Display the array
print("Array with Dimension Names:")
print(arr)

# Print specific elements
print("Element at R1, C2, T1:")
print(arr["R1", "C2", "T1"])