#' @title Calculate standard error
#' @description Using a vector of samples, calculate the standard error of the mean.
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
std_err <- function(x) {

  x.std_err <- sd(x) / sqrt(length(x))

  return(x.std.err)

}
