customers <- data.frame(
  ID = c(1, 2, 3),
  Name = c("Arun", "Priya", "Rahul")
)

orders <- data.frame(
  ID = c(1, 2, 4),
  Amount = c(500, 700, 900)
)

# Inner join
inner <- merge(customers, orders, by = "ID")

# Left join
left <- merge(customers, orders, by = "ID", all.x = TRUE)

# Right join
right <- merge(customers, orders, by = "ID", all.y = TRUE)

# Full join
full <- merge(customers, orders, by = "ID", all = TRUE)

print(inner)
print(left)
print(right)
print(full)