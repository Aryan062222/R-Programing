num <- 28
sum <- 0

for(i in 1:(num-1)){
  if(num %% i == 0){
    sum <- sum + i
  }
}

if(sum == num){
  print(paste(num, "is a perfect number"))
} else {
  print(paste(num, "is not a perfect number"))
}