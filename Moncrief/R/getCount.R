#' getCount() function that counts keywords
#'
#' @import stringr
#'
#' @param data Input any dataset you want
#' @param keyword Any word or string you want to count
#'
#' @return A numeric value for the count of the specified keyword or words
#' @export
#'
#' @examples getCount(data, 'test')
#'
#'
getCount <- function(data, keyword) {
  wcount <- str_count(data, keyword)
  return(data.frame(data, wcount))
}

getCount(mtcars$cyl, '6')




