#' Percentage Table
#' @description For one variable, returns a frequency distribution table given in percentages. For two variables, returns a contingency table given in percentages.
#' @param x object containing data for a single variable.
#' @param y optional second object to create a contingency table given in percentages. Default setting ignores second object by setting \code{y = NULL}.
#' @return A table of frequency percentages (for one variable) or a contingency table of percentages (for two variables).
#' @seealso \code{\link[sur]{cumulative.table}}, \code{\link[base]{table}}
#' @examples
#' # frequency table for one variable
#' percent.table(NELS$region)
#'
#' # cross-tabulation for two variables
#' percent.table(Wages$south,Wages$occup)
#' @export
percent.table=function(x,y=NULL){
  if (is.null(y)) {
    100*table(x)/length(x)
  } else {
    100*table(x,y)/length(x)
  }
  }
