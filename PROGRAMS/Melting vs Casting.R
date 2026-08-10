library(reshape2)

sales <- data.frame(
  Product = c("Laptop", "Phone"),
  Jan = c(100, 150),
  Feb = c(120, 180)
)

# Melting: Wide → Long
long_data <- melt(
  sales,
  id.vars = "Product",
  variable.name = "Month",
  value.name = "Sales"
)

print(long_data)

# Casting: Long → Wide
wide_data <- dcast(
  long_data,
  Product ~ Month,
  value.var = "Sales"
)

print(wide_data)