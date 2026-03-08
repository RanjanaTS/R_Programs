# Load library
library(ggplot2)

# Create dataset
data <- data.frame(
  x = c(10, 20, 30, 40, 50),
  y = c(15, 25, 35, 45, 55)
)

# Display data
print("Data:")
print(data)

# Create linear regression model
model <- lm(y ~ x, data = data)

# Show summary of model
summary(model)

# Scatter plot using base R
plot(data$x, data$y,
     main = "Scatter Plot with Regression Line",
     xlab = "X",
     ylab = "Y",
     pch = 19,
     col = "blue")

# Add regression line
abline(model, col = "red")

# Predict values
predicted_y <- predict(model, data)

# Add predicted values to dataset
data$predicted_y <- predicted_y

# Display updated data
print("Data with Predictions:")
print(data)

# Plot using ggplot2
ggplot(data, aes(x = x, y = y)) +
  geom_point(color = "blue") +
  geom_line(aes(y = predicted_y), color = "red") +
  labs(
    title = "Observed vs. Predicted Values",
    x = "X",
    y = "Y"
  )