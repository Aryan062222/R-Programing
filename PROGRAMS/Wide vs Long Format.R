# Wide format
sales_wide <- data.frame(
  Product = c("Laptop", "Phone"),
  Jan = c(20, 30),
  Feb = c(25, 35)
)

print(sales_wide)

# Convert to long format
sales_long <- reshape(
  sales_wide,
  varying = c("Jan", "Feb"),
  v.names = "Sales",
  timevar = "Month",
  times = c("Jan", "Feb"),
  direction = "long"
)

print(sales_long)