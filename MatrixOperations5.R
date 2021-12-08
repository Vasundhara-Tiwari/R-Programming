{
  x = matrix(1:12, ncol=3)
  y = matrix(13:24, ncol=3)
  print("Matrix-1")
  print(x)
  print("Matrix-2")
  print(y)
  result = dim(rbind(x,y))
  print("After concatenating two given matrices:")
  print(result)
}