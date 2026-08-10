employees <- data.frame(
  Name = c("Arun", "Priya", "Arun", "Rahul"),
  Age = c(25, 28, 25, 30)
)

# Find duplicate records
print(duplicated(employees))

# Remove duplicates
employees_clean <- employees[!duplicated(employees), ]

print(employees_clean)