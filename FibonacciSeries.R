{
  totalNums = as.integer(readline(prompt =  " Enter upto which number you want to print fibbonacci :- "))
  n1 = 0
  n2 = 1
  count = 2
  if(totalNums <= 0){
    print("The number is negative")
  } else {
    if(totalNums == 1){
      print("Fibonacci Series :- ")
      print(n1)
    } else {
      print("Fibonacci Series :- ")
      print(n1)
      print(n2)
      while(count < totalNums){
        nextNum = n1 + n2
        print(nextNum)
        n1 = n2
        n2 = nextNum
        count = count + 1
      }
    }
  }
}
