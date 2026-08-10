sales_long <- data.frame(
  Product = c("Laptop", "Laptop", "Phone", "Phone"),
  Month = c("Jan", "Feb", "Jan", "Feb"),
  Sales = c(20, 25, 30, 35)
)

# Convert long to wide
sales_wide <- reshape(
  sales_long,
  idvar = "Product",
  timevar = "Month",
  direction = "wide"
)

print(sales_wide)