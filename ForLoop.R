{
  printValue <- function(digit){
    result = switch(
      digit,
      "0"=cat("ZERO "),
      "1"=cat("ONE "),
      "2"=cat("TWO "),
      "3"=cat("THREE "),
      "4"=cat("FOUR "),
      "5"=cat("FIVE "),
      "6"=cat("SIX "),
      "7"=cat("SEVEN "),
      "8"=cat("EIGHT "),
      "9"=cat("NINE ")
    )
  }
  printWord <- function(input){
    length <- nchar(input)
    for(x in 1:length){
      printValue(substr(input,x,x))
    }
  }
  cat(printWord(55));
}
