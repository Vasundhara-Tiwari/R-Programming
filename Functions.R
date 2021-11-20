{
  user.choice <- function(input){
    print(input)
  }
  add <- function(a=2,b=3){
    print(a+b)
  }
  tri_recursion <- function(k) {
    if (k > 0) {
      result <- k + tri_recursion(k - 1)
      print(result)
    } else {
      result = 0
      return(result)
    }
  }
  add() #function call
  add(4,4) #function call with parameters
  print(tri_recursion(2)) #nested function Recursion
  user.choice("Hello") #function call pass by value
}
