#' Dummy function
#'
#' @param ... dummy dots
#'
#' @return 'dummy'
#' @examples
#' dummy_function()
#'
#' @export
dummy_function <- function(...) {
  return('dummy')
}

#' Another dummy function
#'
#' This is another function very very dummy
#'
#' With this function, we not only get 'dummy', but 'dummy' multiplied by n times
#'
#' @param n integer
#'
#' @return character 'dummy' repeated n times
#'
#' @examples
#' dummy_multiplier(3)
#'
#' @export
dummy_multiplier <- function(n = 2) {
  if (n > 10) {
    return("Tururu, I'm not going to repeat dummy more than 10 times :P")
  } else {
    if (n < 1) {
      return("C'mon, repeating dummy less than 1 times has no sense :P")
    }
  }

  return(rep('dummy', n))
}

