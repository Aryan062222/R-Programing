# Import CSV file
data <- read.csv("data.csv")

# Check structure
str(data)

# Check missing values
print(is.na(data))

# Remove missing values
clean_data <- na.omit(data)

# Remove duplicate records
clean_data <- clean_data[!duplicated(clean_data), ]

print(clean_data)