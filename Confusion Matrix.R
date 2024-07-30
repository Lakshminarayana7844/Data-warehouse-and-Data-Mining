set.seed(123)
data <- data.frame(
  Actual = sample(c("True", "False"), 100, replace = TRUE),
  Prediction = sample(c("True", "False"), 100, replace = TRUE)
)
confusion_matrix <- table(data$Prediction, data$Actual)
print(confusion_matrix)
