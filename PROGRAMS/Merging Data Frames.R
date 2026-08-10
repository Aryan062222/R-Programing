patients <- data.frame(
  Patient_ID = c(1, 2, 3),
  Name = c("Arun", "Priya", "Rahul")
)

treatment <- data.frame(
  Patient_ID = c(1, 2, 3),
  Treatment = c("Surgery", "Medicine", "Therapy")
)

# Merge datasets
merged_data <- merge(
  patients,
  treatment,
  by = "Patient_ID"
)

print(merged_data)