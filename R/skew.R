#' Skewness of a Distribution
#' @description Function to obtain the skewness value of a distribution of values.
#' @param x numeric object containing the values for a variable.
#' @details Skewness value computed on non-missing values using the ratio of \eqn{\Sigma((x - m)^3) / N} to \eqn{\sqrt(\Sigma((x - m)^2) / N) ^3}.
#' @return Skewness value of \code{x}.
#' @seealso \code{\link[sur]{se.skew}}, \code{\link[sur]{skew.ratio}}
#' @examples
#' skew(IceCream$relhumid)
#' skew(IceCream$temp)
#' @export
skew = function(x){
	x = na.omit(x)
	N = length(x)
	numerator = sum((x - mean(x))^3)/N
	denominator = (sqrt(sum((x - mean(x))^2)/N))^3
	skew = numerator/denominator
	skew
}
