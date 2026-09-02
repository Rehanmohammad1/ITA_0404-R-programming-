# Load the built-in ChickWeight dataset
data(ChickWeight)

# Display first few rows of dataset
print("Preview of ChickWeight dataset:")
print(head(ChickWeight))

# Build multiple regression model using Time and Diet
model <- lm(weight ~ Time + Diet, data = ChickWeight)

# Display summary of the regression model
print("Regression Model Summary:")
print(summary(model))

# Predict weight using the model
predicted_weight <- predict(model)

# Display predicted values
print("Predicted Weights:")
print(head(predicted_weight))

# Compute model error (Mean Squared Error)
actual_weight <- ChickWeight$weight
mse <- mean((actual_weight - predicted_weight)^2)

# Display model error
print("Mean Squared Error of the Model:")
print(mse)