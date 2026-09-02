# Load the built-in USArrests dataset
data(USArrests)

# Display summary statistics
print("Summary Statistics:")
print(summary(USArrests))

# Find state with largest rape arrests
max_rape_state <- rownames(USArrests)[which.max(USArrests$Rape)]
print(paste("State with highest rape arrests:", max_rape_state))

# Find max and min murder rates
print("Maximum Murder Rate:")
print(max(USArrests$Murder))
print("Minimum Murder Rate:")
print(min(USArrests$Murder))

# Correlation among features
print("Correlation Matrix:")
print(cor(USArrests))

# States above median assault arrests
median_assault <- median(USArrests$Assault)
states_above_median <- rownames(USArrests)[USArrests$Assault > median_assault]
print("States above median Assault:")
print(states_above_median)

# States in bottom 25% for murder
q1_murder <- quantile(USArrests$Murder, 0.25)
bottom_murder_states <- rownames(USArrests)[USArrests$Murder <= q1_murder]
print("States in bottom 25% Murder:")
print(bottom_murder_states)

# Histogram of Murder rates
hist(USArrests$Murder, main="Histogram of Murder Rates", xlab="Murder")

# Density plot for Assault
plot(density(USArrests$Assault), main="Density Plot of Assault")

# Scatterplot between Murder and Assault
plot(USArrests$Murder, USArrests$Assault,
     main="Murder vs Assault", xlab="Murder", ylab="Assault")

# Bar graph of Rape arrests
barplot(USArrests$Rape, main="Bar Graph of Rape Arrests",
        xlab="States", ylab="Rape", las=2)