{
  str1 <- "This is a string"
  print(nchar(str1)) #length of string
  print(is.character(str1))
  str2 <- "This is another string
 and it is a multiline string"
  print(str2)
  combined <- paste(str1, str2)
  print(combined)
  str3 <- "Horizontal tab \t "
  print(str3)
}
