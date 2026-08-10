patients <- data.frame(
  Patient_ID = c(1, 2),
  Name = c("Arun", "Priya")
)

visits <- data.frame(
  Patient_ID = c(1, 1, 2, 2),
  Year = c(2024, 2025, 2024, 2025),
  Visits = c(3, 5, 4, 6)
)

# Merge patient and visit data
result <- merge(patients, visits, by = "Patient_ID")

print(result)

# Convert yearly data to wide format
wide_data <- reshape(
  result,
  idvar = "Name",
  timevar = "Year",
  direction = "wide"
)

print(wide_data)

# Save report
write.csv(wide_data, "patient_visit_report.csv", row.names = FALSE)