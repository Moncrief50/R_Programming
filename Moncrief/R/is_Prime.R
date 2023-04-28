#' prime numbers
#'
#' @param n Input any number
#'
#' @return A logical vector
#' @export
#'
#' @examples is_prime(3)
#'
#'
#'
is_prime <- function(n) {
  if (n <= 1) return(FALSE)
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) return(FALSE)
  }
  TRUE
}

