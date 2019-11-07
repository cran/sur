#' Cumulative Percentage Table
#' @description Returns as a named vector the cumulative percentage frequency distribution of a variable \code{x} at each unique value.
#' @param x object containing data for a single variable.
#' @details If \code{x} contains \code{NA} values (missing data), the cumulative percentage table will not reach 100. The table will end with the cumulative percentage of non-missing data within the object; the value remaining after subtracting this value from 100 represents the percentage of \code{NA} values within the object.
#' @return A named numeric vector containing cumulative percentage frequencies, named by unique values of \code{x} and ordered numerically or alphabetically by name.
#' @seealso \code{\link[sur]{percent.table}}, \code{\link[base]{cumsum}}, \code{\link[base]{table}}
#' @examples
#' # using variable without NA values
#' cumulative.table(NELS$famsize)
#'
#' # using variable with NA values
#' cumulative.table(NELS$parmarl8)
#' @export
cumulative.table = function(x) cumsum(100*table(x)/length(x))
