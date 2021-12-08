{
  m = matrix(c(1:16), nrow = 4, byrow = TRUE)
  print("Original Matrix:")
  print(m)
  result = which(m == max(m), arr.ind=TRUE)
  print("Row and column of maximum value of the said matrix:")
  print(result)
  result = which(m == min(m), arr.ind=TRUE)
  print("Row and column of minimum value of the said matrix:")
  print(result)
}