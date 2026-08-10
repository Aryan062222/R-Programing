data <- data.frame(
  Name = c("Arun", "Priya", "Rahul"),
  Marks = c(80, NA, 90)
)

# Check missing values
print(is.na(data))

# Remove rows containing missing values
clean_data <- na.omit(data)

print(clean_data)