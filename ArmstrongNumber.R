{
  number <- as.integer(readline(prompt = "Enter the number :- "))
  sum = 0
  temp = number
  while(temp > 0){
    digit = temp %% 10
    sum = sum + (digit ^ 3)
    temp = floor(temp / 10)
  }
  if(number == sum){
    print(paste(number, " is armstrong."))
  } else {
    print(paste(number, " is not armstrong"))
  }
} 