employees <- data.frame(
  Name = c("Arun", "Priya", "Rahul"),
  Salary = c(30000, 40000, 45000)
)

# Access a column
print(employees$Salary)

# Access first row
print(employees[1, ])

# Modify salary
employees$Salary[1] <- 35000

print(employees)