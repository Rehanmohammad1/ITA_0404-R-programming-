# Define x and y limits
x_limit <- c(0, 10)
y_limit <- c(0, 20)

# Create an empty plot
plot(NA, xlim = x_limit, ylim = y_limit,
     xlab = "X Axis",
     ylab = "Y Axis",
     main = "Empty Plot with Axis Limits")

# Add grid lines for better visualization
grid()

# Print message
print("Empty plot created with specified axis limits")