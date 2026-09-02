# Load the iris dataset
data(iris)

# Set seed for reproducibility
set.seed(123)

# Randomly split dataset (80% train, 20% test)
index <- sample(1:nrow(iris), 0.8 * nrow(iris))
train <- iris[index, ]
test <- iris[-index, ]

# Convert Species to binary (Setosa vs Others) for logistic regression
train$Species <- ifelse(train$Species == "setosa", 1, 0)
test$Species <- ifelse(test$Species == "setosa", 1, 0)

# Build logistic regression model
model <- glm(Species ~ Petal.Length + Petal.Width, data = train, family = binomial)

# Predict probabilities on test data
pred_prob <- predict(model, test, type = "response")

# Convert probabilities to class labels
pred_class <- ifelse(pred_prob > 0.5, 1, 0)

# Confusion matrix
conf_matrix <- table(Predicted = pred_class, Actual = test$Species)

# Display confusion matrix
print("Confusion Matrix:")
print(conf_matrix)