#' Split string and return the first element
#'
#' @param x A character string to split.
#' @param split The character or string to split `x` on.
#' @return A character vector of the split parts of `x`.
#' @examples
#' strsplit1("alfa,bravo,charlie,delta", ",")
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
