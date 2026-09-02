# Load Titanic dataset
data(Titanic)

# Convert Titanic table to data frame
titanic_df <- as.data.frame(Titanic)

# Bar chart of Survival vs Class
barplot(tapply(titanic_df$Freq,
               list(titanic_df$Class, titanic_df$Survived),
               sum),
        beside = TRUE,
        legend = TRUE,
        main = "Survival vs Passenger Class",
        xlab = "Passenger Class",
        ylab = "Number of Passengers")

# Modify plot by Gender (Survival vs Class by Sex)
barplot(tapply(titanic_df$Freq,
               list(titanic_df$Sex, titanic_df$Survived),
               sum),
        beside = TRUE,
        legend = TRUE,
        main = "Survival by Gender",
        xlab = "Gender",
        ylab = "Number of Passengers")

# Histogram of Age distribution
age_data <- titanic_df$Age
hist(as.numeric(factor(age_data)),
     main = "Histogram of Age Groups",
     xlab = "Age Category")