# Install reshape2 package (run only once)
install.packages("reshape2")

# Load reshape2 library
library(reshape2)

# Load the built-in airquality dataset
data(airquality)

# Melt the dataset (wide format → long format)
melt_data <- melt(airquality, id.vars = c("Month", "Day"))

# Display first few rows of melted data
print("Melted Data:")
head(melt_data)

# Compute monthly averages using dcast
monthly_avg <- dcast(melt_data, Month ~ variable, mean, na.rm = TRUE)

# Display the monthly averages
print("Monthly averages:")
print(monthly_avg)