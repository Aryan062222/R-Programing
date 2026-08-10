file_path <- "data/sales.csv"

# Check whether the file exists
if (file.exists(file_path)) {
  data <- read.csv(file_path)
  print(data)
} else {
  print("File not found")
}