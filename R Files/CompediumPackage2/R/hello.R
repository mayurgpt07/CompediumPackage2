# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' Title
#'
#'@param x
#'@param n
#'
#'@tests
#'expect_equal(sum(2,3), 5)
#'expect_error(sum("2","3"))
#'
#' @return
#' @export
#'
#' @examples
plus_n <- function(x,n) {
  x + n
}

#' Title
#'
#' @param x
#' @param n
#'
#' @return
#' @export
#'
#' @examples
multiply_n <-function(x,n) {
  x*n
}
