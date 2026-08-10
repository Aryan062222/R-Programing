# Read data
sales <- read.csv("sales.csv")

# Remove missing values
sales <- na.omit(sales)

# Remove duplicates
sales <- sales[!duplicated(sales), ]

# Example: calculate product-wise sales
summary <- aggregate(
  Sales ~ Product,
  data = sales,
  FUN = sum
)

print(summary)

# Save final report
write.csv(
  summary,
  "sales_summary.csv",
  row.names = FALSE
)
