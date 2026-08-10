customers <- data.frame(
  Customer_ID = c(1, 2, 3),
  Name = c("Arun", "Priya", "Rahul")
)

transactions <- data.frame(
  Customer_ID = c(1, 2, 1, 3),
  Amount = c(500, 700, 300, 900)
)

# Merge customer and transaction data
result <- merge(
  customers,
  transactions,
  by = "Customer_ID"
)

print(result)

# Calculate total purchase by customer
total_purchase <- aggregate(
  Amount ~ Name,
  data = result,
  FUN = sum
)

print(total_purchase)