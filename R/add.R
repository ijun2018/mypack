#' Add together two numbers.
#'
#' @param x A number.
#' @param y A number.
#' @return The sum of \code{x} and \code{y}
#' @examples
#' add(1,1)
#' add(10,1)
#' @export add
add <- function(x, y) {
    x + y
}

#' @rdname add
#' @importFrom sn dsn
times <- function(x, y) {
  dsn(x) * y
}
