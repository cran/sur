#' Mode
#' @description Function to obtain the mode(s) of a distribution.
#' @param x object containing data for a single variable.
#' @return A numeric vector of the value(s) of the distribution that have the highest frequency of occurrence.
#' @seealso \code{\link[base]{mean}}, \code{\link[stats]{median}}
#' @examples
#' # single mode for factor variable
#' the.mode(NELS$urban)
#' # bimodal numeric variable
#' a = c(14,24,62,12,12,12,36,17,11,99,99,99)
#' the.mode(a)
#' @export
the.mode = function(x){
	x = na.omit(x)
	ux = unique(x)
	freq = tabulate(match(x, ux))
	location = which(freq == max(freq))
	ux[location]
}
