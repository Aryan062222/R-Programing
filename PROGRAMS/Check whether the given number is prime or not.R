num <- 29
is_prime <- TRUE

if(num <= 1){
  is_prime <- FALSE
} else {
  for(i in 2:floor(sqrt(num))){
    if(num %% i == 0){
      is_prime <- FALSE
      break
    }
  }
}

if(is_prime){
  print(paste(num, "is a prime number"))
} else {
  print(paste(num, "is not a prime number"))
}