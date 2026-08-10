employees <- data.frame(
  Emp_ID = c(101, 102, 103),
  Name = c("Arun", "Priya", "Rahul")
)

salary <- data.frame(
  Emp_ID = c(101, 102, 103),
  Salary = c(30000, 40000, 50000)
)

# Merge using the correct key
result <- merge(
  employees,
  salary,
  by = "Emp_ID"
)

print(result)
