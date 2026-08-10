customers <- data.frame(
  ID = c(1, 2),
  Name = c("Arun", "Priya")
)

orders <- data.frame(
  ID = c(1, 1, 2),
  Amount = c(500, 300, 700)
)

merged <- merge(customers, orders, by = "ID")

print(merged)

# Check duplicate rows
print(duplicated(merged))