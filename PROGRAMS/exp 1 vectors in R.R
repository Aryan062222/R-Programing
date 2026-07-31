num_vector <- c(10, 20, 30, 40)
print(num_vector)
class(num_vector)

char_vector <- c("apple", "banana", "cherry", "date")
print(char_vector)
class(char_vector)

logical_vector <- c(TRUE, FALSE, TRUE, TRUE)
print(logical_vector)
class(logical_vector)

num_vector[1]
char_vector[3]
logical_vector[2]

num_vector[1:2]

length(num_vector)

num_vector + 5

num_vector[2] <- 99
print(num_vector)