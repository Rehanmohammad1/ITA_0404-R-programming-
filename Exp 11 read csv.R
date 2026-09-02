# Specify the path of the CSV file
file_path <- "data.csv"

# Read the CSV file
data <- read.csv(file_path)

# Display message
print("Contents of the CSV file:")

# Display the data
print(data)

# Display structure of the data
print("Structure of the dataset:")
str(data)

# Display first few rows
print("First 6 rows of the dataset:")
head(data)