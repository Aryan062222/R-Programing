library(reshape2)

data <- data.frame(
  ID = c(1, 2),
  Name = c("Arun", "Priya"),
  Jan = c(80, 90),
  Feb = c(85, 95)
)

# Correct identifier variables
long_data <- melt(
  data,
  id.vars = c("ID", "Name"),
  variable.name = "Month",
  value.name = "Marks"
)

print(long_data)