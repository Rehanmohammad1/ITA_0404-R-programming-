# Create a sample advertising dataset
Spend <- c(1000, 2000, 3000, 4000, 5000)
Sales <- c(120, 220, 300, 420, 500)

# Create a data frame
advertising <- data.frame(Spend, Sales)

# Display dataset
print("Advertising Dataset:")
print(advertising)

# Build regression model
model <- lm(Sales ~ Spend, data = advertising)

# Display summary of model
print(summary(model))

# Predict sales using the model
predicted_sales <- predict(model)

# Display predicted values
print("Predicted Sales:")
print(predicted_sales)