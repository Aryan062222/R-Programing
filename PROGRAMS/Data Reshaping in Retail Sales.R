sales <- data.frame(
  Product = c("Laptop", "Phone"),
  January = c(20, 30),
  February = c(25, 35)
)

# Convert wide to long format
long_data <- reshape(
  sales,
  varying = c("January", "February"),
  v.names = "Sales",
  timevar = "Month",
  times = c("January", "February"),
  direction = "long"
)

print(long_data)