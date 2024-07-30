original_vector <- c(10, 20, 30, 40, 50)
normalized_vector<-(original_vector- min(original_vector)) / (max(original_vector)- min(original_vector))
print(normalized_vector)
