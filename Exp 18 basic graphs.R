# Create sample data
values <- c(10, 20, 15, 30, 25, 40, 35)
categories <- c("A","B","C","D","E")
x <- 1:7
y <- c(5, 9, 7, 12, 10, 14, 13)

# Histogram
hist(values, main="Histogram of Values", xlab="Values")

# Boxplot
boxplot(values, main="Boxplot of Values")

# Bar plot
barplot(values[1:5], names.arg=categories,
        main="Bar Plot", xlab="Category", ylab="Values")

# Line chart
plot(x, y, type="l", main="Line Chart", xlab="X", ylab="Y")

# Scatter plot
plot(x, values, main="Scatter Plot", xlab="X Values", ylab="Y Values")