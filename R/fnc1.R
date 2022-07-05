

#' Yeah
#'
#' \code{sub_add} adds 1 and subtracts 2 to values from a uniform distribution
#'
#'
#' @param x A numeric vector (or scalar)
#'
#' @param y Lower limits of the distribution
#'
#' @param z Upper limits of the distribution
#'
#' @return The output is a vector with the same length as \code{x}
#'
#'
#' @importFrom stats runif
#'
#' @examples
#' sub_add(1,2,4)
#'
#' \dontrun{
#' sub_add("a")
#' }
#'
#'
#' @export
sub_add <- function(x, y, z) {runif(x, min = y, max = z) + 1 - 2}



