#' Euclidean
#'
#' Euclidean algorithm is the first algorithm to find the
#' greatest common divisor of two number. for more information
#' please refer to the following article
#' url - <https://en.wikipedia.org/wiki/Euclidean_algorithm>
#'
#' @param a A numeric scalar
#' @param b A numeric scalar
#'
#' @return Return the greatest common divisor of the parameters a and b
#' @export
#'
#' @examples euclidean(123612, 13892347912)
#' euclidean(13892347912,123612)
#' euclidean(100, 1000)
#'
euclidean <- function(a,b){
  # while loop runs b != 0
  while (b != 0){
    # value of b is assigned to a temp variable
    temp <- b
    #remainder of a and b assigned to b
    b <- a %% b
    #temp value is assigned to a.if a is smaller in the first step that
    #will be assigned to b and val of b is assigned to a
    a <- temp
  }
  return(a)
}
