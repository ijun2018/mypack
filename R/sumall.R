#' Sum of vector elements.
#'
#' \code{sumall} returns the sum of all the values present in its arguments.
#'
#' This is a generic function: methods can be defined for it directly or via the
#' \code{\link{Summary}} group generic. For this to work properly, the arguments
#' \code{...} should be unnamed, and dispatch is on the first argument.
#'
#' If \code{na.rm} is \code{FALSE} an \code{NA} or \code{NaN} value in any of the arguments will cause
#' a value of \code{NA} or \code{NaN} to be returned, otherwise \code{NA} and \code{NaN} values are ignored.
#'
#' Logical true values are regarded as one, false values as zero. For historical reasons,
#'  \code{NULL} is accepted and treated as if it were \code{integer(0)}.
#'
#' @seealso \code{\link{colSums}} for row and column sums.
#' @family aggregate function
#'
#' @param ... Numeric, complex, or logical vectors.
#' @param na.rm A logical scalar. Should missing values (including NaN) be removed?
#' @return The sum. If all of ... are of type integer or logical, then the sum
#'  is integer, and in that case the result will be NA (with a warning) if integer
#'  overflow occurs. Otherwise it is a length-one numeric or complex vector.
#'  Zero length vectors have sum 0 by definition. See
#'  \url{http://en.wikipedia.org/wiki/Empty_sum} for more details.
#'
#' @examples
#' sumall(1:10)
#' sumall(1:5, 6:10)
#' sumall(F, F, F, T, T)
#'
#' sumall(.Machine$integer.max, 1L)
#' sumall(.Machine$integer.max, 1)
#'
#' \dontrun{
#' sumall('a')
#' }
#' @export sumall
sumall <- function(..., na.rm = TRUE) {
}
