books <- data.frame(
  Book_ID = c(101, 102, 103),
  Title = c("R Programming", "Python Basics", "Machine Learning")
)

issues <- data.frame(
  Book_ID = c(101, 103),
  Student = c("Arun", "Priya"),
  Status = c("Issued", "Issued")
)

# Merge book and issue information
report <- merge(books, issues, by = "Book_ID")

# Select currently issued books
issued_books <- report[report$Status == "Issued", ]

print(issued_books)

# Save report
write.csv(issued_books, "issued_books_report.csv", row.names = FALSE)