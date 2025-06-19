# Load necessary libraries
library(ggplot2)

# Read the updated CSV file
data <- read.csv("tempreature.csv", stringsAsFactors = FALSE)

# Create the temperature trend chart
ggplot(data, aes(x = Month, y = Temperature, group = 1)) +
  geom_line(color = "blue", size = 1) +
  geom_point(color = "red", size = 2) +
  labs(title = "Average Monthly Temperatures",
       x = "Month",
       y = "Temperature (°C)") +
  theme_minimal()



