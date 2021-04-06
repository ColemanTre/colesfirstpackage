#' Random name Generator
#' @param n the number of random letters you want to select
#' @param names a vector of probablities for each of the
#' @param wreplacement checks for replacement
#' @return a random name based on probabilities
#' @export
#' @examples
#' randomNames(2, c("cole", "zach", "peter", "james", "john"))
#'
#'
#'


randomNames = function(n, names, wreplacement=F){
  name = sample(names, n, replace = wreplacement)
  return(name)
}
