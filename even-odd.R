num<-as.numeric(readline("Enter a number to check even or odd: "))
if (num<0){
  print("Can't check odd or even for negative number")
}else{
  if (num%%2 == 0){
    cat("The number ", num, " is even")
  }else {
    cat("The number ", num, " is odd")
  }
}

