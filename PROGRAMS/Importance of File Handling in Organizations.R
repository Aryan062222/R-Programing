# Get files from a folder
files <- list.files("data", pattern = "\\.csv$")

print(files)

# Read the first file
data <- read.csv(file.path("data", files[1]))

print(data)