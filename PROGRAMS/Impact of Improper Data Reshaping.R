data <- data.frame(
  ID = c(1, 2, 3),
  Month = c("Jan", "Feb", "Jan"),
  Sales = c(100, 200, 150)
)

# Correctly reshape data
wide_data <- reshape(
  data,
  idvar = "ID",
  timevar = "Month",
  direction = "wide"
)

print(wide_data)

# Check the structure
str(wide_data)