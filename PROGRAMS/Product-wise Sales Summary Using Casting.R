library(reshape2)

transactions <- data.frame(
  Product = c("Laptop", "Phone", "Laptop", "Phone"),
  Sales = c(50000, 30000, 45000, 25000)
)

# Product-wise total sales
summary <- dcast(
  transactions,
  Product ~ .,
  value.var = "Sales",
  fun.aggregate = sum
)

print(summary)