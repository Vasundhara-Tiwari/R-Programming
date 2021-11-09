{
  v <- 2:8
  print(v) 
  v1 <- 8
  v2 <- 12
  t <- 1:10
  print(v1 %in% t) 
  print(v2 %in% t) 
  M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
  t = M %*% t(M)
  print(t)
}