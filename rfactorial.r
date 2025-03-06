
#problem 6

#' Calculate Factorial
#'
#' This function calculates the factorial of a given non-negative integer using recursion.
#'
#' @param n A non-negative integer whose factorial is to be calculated.
#' @return The factorial of the input integer.
#' @examples
#' calculate_factorial(5) # returns 120
#' calculate_factorial(0) # returns 1
#' @export
calculate_factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * calculate_factorial(n - 1))
  }
}





#problem 9

count_vowels <- function(s) {
    vowels <- c('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U')
    return(sum(strsplit(s, NULL)[[1]] %in% vowels))
}