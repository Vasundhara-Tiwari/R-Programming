{
  x <- as.integer(readline(prompt = "Enter number"));
  factorial <- 1;
  if(x < 0){
    print("given number is negative");
  }
  else if(x == 0){
    print("1");
  }
  else {
    for(i in 1:x){
      factorial = factorial * i;
    }
  }
  print(paste("factorial of ", x, " is ", factorial))
}
