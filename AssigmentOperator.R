{
  # Assignment using equal operator.
  var_1 = c(0,1,2,3)            #var_1 is a variable name
  # Assignment using leftward operator.
  var_2 <- c("learn","R")           #var_2 is a variable name
  # Assignment using rightward operator.   
  c(FALSE,TRUE) -> var_3           #var_3 is a variable name
  print(var_1)
  cat ("var_1 is ", var_1 ,"\n")
  cat ("var_2 is ", var_2 ,"\n")
  cat ("var_3 is ", var_3 ,"\n")
  var_x <- "Hello"
  cat("var_x is ", var_x,"\n")
  rm(var_1)
  print(var_1)
}
