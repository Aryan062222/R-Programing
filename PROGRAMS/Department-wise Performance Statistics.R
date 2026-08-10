employees <- data.frame(
  Name = c("Arun", "Priya", "Rahul", "Kavi"),
  Department = c("IT", "HR", "IT", "HR"),
  Salary = c(40000, 35000, 50000, 45000)
)

# Calculate average salary department-wise
result <- aggregate(Salary ~ Department,
                    data = employees,
                    FUN = mean)

print(result)