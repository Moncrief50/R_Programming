#' Reverse a string
#'
#' @param text The input string
#' @return The reversed string
#' @export
#'
#' @example reverse_string(Mcdonalds)
#'
reverse_string <- function(text) {
  reversed_text <- paste0(rev(strsplit(text, "")[[1]]), collapse = "")
  reversed_text
}


