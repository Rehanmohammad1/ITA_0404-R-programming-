# Create the data frame
exam_data <- data.frame(
  name = c("John", "Mary", "David", "Linda"),
  score = c(85, 92, 78, 90),
  attempts = c(1, 2, 1, 3),
  qualify = c(TRUE, TRUE, FALSE, TRUE)
)

# Display the data frame
print("Exam Data:")
print(exam_data)

# Extract score column
print("Scores:")
print(exam_data$score)

# Add a new row
new_row <- data.frame(name="Steve", score=88, attempts=1, qualify=TRUE)
exam_data <- rbind(exam_data, new_row)

# Add a new column
exam_data$grade <- c("B","A","C","A","B")

# Sort data by score
sorted_data <- exam_data[order(exam_data$score), ]

# Display sorted data
print("Sorted Data:")
print(sorted_data)

# Save to file
write.csv(sorted_data, "exam_data.csv", row.names = FALSE)