#' Check if a string is a palindrome
#'
#' This function checks if a given string is a palindrome (reads the same forwards and backwards).
#'
#' @param text The input string
#' @return TRUE if the string is a palindrome, FALSE otherwise
#' @export
#'
#' @example is_palindrome('madam')
#'
is_palindrome <- function(text) {
  clean_text <- gsub("[^[:alnum:]]", "", tolower(text))
  reversed_text <- rev(strsplit(clean_text, "")[[1]])
  clean_text == paste(reversed_text, collapse = "")
}

