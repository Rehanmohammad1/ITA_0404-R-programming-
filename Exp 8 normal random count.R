# Generate 100 random numbers from normal distribution
random_nums <- rnorm(100)

# Display the generated numbers
print("Random numbers from normal distribution:")
print(random_nums)

# Convert numbers to categories using cut
categories <- cut(random_nums, breaks = 5)

# Count occurrences in each category
count_values <- table(categories)

# Display the counts
print("Occurrences in each category:")
print(count_values)
