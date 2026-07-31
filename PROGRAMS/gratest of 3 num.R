a <- 10
b <- 20
c <- 15

if(a > b && a > c){
  print(paste(a, "is the greatest number"))
} else if(b > a && b > c){
  print(paste(b, "is the greatest number"))
} else {
  print(paste(c, "is the greatest number"))
}