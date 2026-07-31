# -------------------------------
# 1. Find Factors of a Number
# -------------------------------
num <- 24

cat("Factors of", num, "are:\n")
for(i in 1:num) {
  if(num %% i == 0) {
    print(i)
  }
}

# -------------------------------
# 2. Generate 10 Random Integers
#    Between -50 and 50
# -------------------------------
set.seed(123)
random_vector <- sample(-50:50, 10)

cat("\nRandom Vector:\n")
print(random_vector)

# -------------------------------
# 3. FizzBuzz (1 to 100)
# -------------------------------
cat("\nFizzBuzz Output:\n")
for(i in 1:100) {
  if(i %% 3 == 0 && i %% 5 == 0) {
    print("FizzBuzz")
  } else if(i %% 3 == 0) {
    print("Fizz")
  } else if(i %% 5 == 0) {
    print("Buzz")
  } else {
    print(i)
  }
}