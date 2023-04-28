#' Generate a random password
#'
#' @param length The desired length of the password
#' @param uppercase Boolean indicating whether to include uppercase letters
#' @param lowercase Boolean indicating whether to include lowercase letters
#' @param numbers Boolean indicating whether to include numbers
#' @param special_chars Boolean indicating whether to include special characters
#' @return A randomly generated password
#' @export
#'
#' @examples generate_password(10, uppercase = TRUE, lowercase = FALSE, numbers = TRUE, special_chars = TRUE)
#'
generate_password <- function(length, uppercase = TRUE, lowercase = TRUE, numbers = TRUE, special_chars = TRUE) {
  chars <- c()
  if (uppercase) chars <- c(chars, LETTERS)
  if (lowercase) chars <- c(chars, letters)
  if (numbers) chars <- c(chars, 0:9)
  if (special_chars) chars <- c(chars, "!@#$%^&*()_+=-")

  password <- paste0(sample(chars, length, replace = TRUE), collapse = "")
  password
}

