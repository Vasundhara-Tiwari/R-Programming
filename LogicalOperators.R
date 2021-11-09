{
  v <- c(3,1,TRUE,2+3i)
  t <- c(4,1,FALSE,2+3i)
  #element wise logical AND
  print(v&t)
  #element wise logical OR
  print(v|t)
  #logical NOT
  print(!v)
  #logical AND
  print(v&&t)
  #logical OR
  print(v||t)
}
