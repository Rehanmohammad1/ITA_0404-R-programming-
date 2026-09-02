# Load the built-in iris dataset
data(iris)

# Display dimensions of dataset
print("Dimensions of iris dataset:")
print(dim(iris))

# Display summary statistics
print("Summary of dataset:")
print(summary(iris))

# Calculate standard deviation of numeric columns
print("Standard deviation:")
print(sapply(iris[1:4], sd))

# Calculate quantiles for Sepal.Length
print("Quantiles of Sepal.Length:")
print(quantile(iris$Sepal.Length))

# Grouping by Species and computing mean values
print("Mean values grouped by Species:")
print(aggregate(. ~ Species, data = iris, mean))

# Create categories for Sepal.Length
iris$Sepal_Category <- cut(iris$Sepal.Length,
                           breaks = c(4,5.5,6.5,8),
                           labels = c("Short","Medium","Long"))

# Pivot table using table()
print("Categorical grouping (Species vs Sepal Category):")
print(table(iris$Species, iris$Sepal_Category))