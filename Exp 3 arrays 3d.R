# Create a vector of elements for the array
data_values <- 1:24

# Create a 3D array with 3 rows, 4 columns, and 2 tables
array_3d <- array(data_values, dim = c(3, 4, 2))

# Display the entire 3D array
print("3D Array:")
print(array_3d)

# Display the dimensions of the array
print("Dimensions of the array (rows, columns, tables):")
print(dim(array_3d))

# Display the first table of the array
print("First table of the array:")
print(array_3d[,,1])