{
  hcf <- function(x, y) {
    while(y) {
      temp = y
      y = x %% y
      x = temp
    }
    return(x)
  }
  print(hcf(2, 10))
}
