students <- data.frame(
  Student_ID = c(1, 2, 3),
  Name = c("Arun", "Priya", "Rahul")
)

attendance <- data.frame(
  Student_ID = c(1, 2, 3),
  Attendance = c(90, 75, 85)
)

exams <- data.frame(
  Student_ID = c(1, 2, 3),
  Marks = c(85, 70, 90)
)

# Merge datasets
result <- merge(students, attendance, by = "Student_ID")
result <- merge(result, exams, by = "Student_ID")

# Calculate performance
result$Performance <- (result$Attendance + result$Marks) / 2

print(result)
