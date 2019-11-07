#' Skewness Ratio
#' @description Returns the ratio of a distribution's skewness value to its standard error of skewness.
#' @param x numeric object containing the values for a variable.
#' @details \code{skew.ratio} relies on the functions \code{\link[sur]{skew}} and \code{\link[sur]{se.skew}} to compute the skewness value and standard error of skewness, respectively.
#' @return Skewness ratio of \code{x}.
#' @seealso \code{\link[sur]{skew}}, \code{\link[sur]{se.skew}}
#' @examples
#' # skew ratio computed two ways
#' skew.ratio(NELS$achmat12)
#' skew(NELS$achmat12) / se.skew(NELS$achmat12)
#' @export
skew.ratio = function(x){
	skew(x)/se.skew(x)
}
