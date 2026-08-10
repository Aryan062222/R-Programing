data <- data.frame(
  Name = c("Arun", "Priya"),
  Marks = c(85, 90)
)

# Write data to a new file
write.csv(data, "student_report.csv", row.names = FALSE)

# Check whether the file exists
print(file.exists("student_report.csv"))