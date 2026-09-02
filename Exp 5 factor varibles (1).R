# Create a factor from women's dataset heights
height_factor <- factor(women$height)

# Display the factor values
print("Heights as Factor:")
print(height_factor)

# Display levels of the factor
print("Levels of Height Factor:")
print(levels(height_factor))

# Create a random sample from LETTERS
letter_sample <- sample(LETTERS[1:5], 10, replace = TRUE)

# Convert the sample into a factor
letter_factor <- factor(letter_sample)

# Display the factor
print("Random Letter Factor:")
print(letter_factor)

# Display frequency of each factor level
print("Frequency of each letter:")
print(table(letter_factor))