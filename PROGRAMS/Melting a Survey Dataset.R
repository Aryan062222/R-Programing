library(reshape2)

survey <- data.frame(
  Name = c("Arun", "Priya"),
  Year2024 = c(80, 75),
  Year2025 = c(85, 78),
  Year2026 = c(90, 82)
)

# Convert wide data to long format
melted_data <- melt(
  survey,
  id.vars = "Name",
  variable.name = "Year",
  value.name = "Score"
)

print(melted_data)