#' @title shuffle_string
#'
#' Shuffle characters in a string
#'
#' @param text The input string "any text you want to put"
#' @return The shuffled string
#' @export
#'
#' @example shuufle_string(robert)
#'
shuffle_string <- function(text) {
  shuffled_text <- paste0(sample(strsplit(text, "")[[1]]), collapse = "")
  shuffled_text
}
