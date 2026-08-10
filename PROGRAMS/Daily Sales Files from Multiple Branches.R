# Find all CSV files
files <- list.files("sales", pattern = "\\.csv$", full.names = TRUE)

# Read and combine files
all_sales <- do.call(
  rbind,
  lapply(files, read.csv)
)

# Calculate total sales
total_sales <- sum(all_sales$Sales, na.rm = TRUE)

print(all_sales)
print(total_sales)

# Save consolidated report
write.csv(
  all_sales,
  "consolidated_sales.csv",
  row.names = FALSE
)