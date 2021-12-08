{
  row_names = c("row1", "row2", "row3", "row4")
  col_names = c("col1", "col2", "col3", "col4")
  M = matrix(c(1:16), nrow = 4, byrow = TRUE, dimnames = list(row_names, col_names))
  print("Original Matrix:")
  print(M)
  print("Access the element at 3rd column and 2nd row:")
  print(M[2,3])
  print("Access only the  3rd row:")
  print(M[3,])
  print("Access only the 4th column:")
  print(M[,4])
}