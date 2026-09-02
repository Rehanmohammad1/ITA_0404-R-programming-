# Create first array (2x3)
array1 <- array(1:6, dim = c(2,3))

# Create second array (2x3)
array2 <- array(7:12, dim = c(2,3))

# Display the first array
print("First Array:")
print(array1)

# Display the second array
print("Second Array:")
print(array2)

# Combine arrays row-wise
combined_array <- rbind(array1, array2)

# Display the combined array
print("Combined Array Row-wise:")
print(combined_array)