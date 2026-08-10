library(reshape2)

data <- data.frame(
  Product = c("A", "A", "B", "B"),
  Month = c("Jan", "Feb", "Jan", "Feb"),
  Sales = c(100, 120, 150, 180)
)

# Melt the data
long_data <- melt(
  data,
  id.vars = c("Product", "Month"),
  measure.vars = "Sales"
)

print(long_data)

# Cast the data
wide_data <- dcast(
  long_data,
  Product ~ Month,
  value.var = "value"
)

print(wide_data)