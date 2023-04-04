#' Add 2 numbers
#'
#' @param x the first number to be added
#' @param y the second number to be added
#'
#' @return the sum of x and y and default y to 10 if not entered
#'
#' @export
#'
#' @examples
#' a <- 1
#' b <- 2
#' my_add(a, b)
#' my_add(a)

my_add <- function(x, y = 10) {
  # check for missing values
  if (is.na(x) || is.na(y)) {
    return(NA)
  }

  # check if either input is not a number
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("One of your inputs contains a string value")
  }

  # return the sum of x and y
  return(x + y)

}
