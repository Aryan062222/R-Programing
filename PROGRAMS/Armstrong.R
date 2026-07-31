num <- 153
temp <- num
sum <- 0
digits <- nchar(as.character(num))

while(temp > 0){
  r <- temp %% 10
  sum <- sum + r^digits
  temp <- temp %/% 10
}

if(sum == num){
  print(paste(num, "is an Armstrong number"))
} else {
  print(paste(num, "is not an Armstrong number"))
}