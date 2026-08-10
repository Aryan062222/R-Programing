data <- data.frame(
  Product = c("A", "B"),
  Jan = c(100, 150),
  Feb = c(120, 160)
)

# Reshape wide data into long format
long_data <- reshape(
  data,
  varying = c("Jan", "Feb"),
  v.names = "Sales",
  timevar = "Month",
  times = c("Jan", "Feb"),
  direction = "long"
)

print(long_data)