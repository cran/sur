#' Standard Error of Skewness
#' @description Function to obtain the standard error of the skewness of a distribution of values.
#' @param x numeric object containing the values for a variable.
#' @details Standard error of skewness is computed on non-missing values using the following equation. \deqn{\sqrt( 6*N*(N-1) / ((N-2)*(N+1)*(N+3)) )}
#' @return Standard error of skewness for \code{x}.
#' @seealso \code{\link[sur]{skew}}, \code{\link[sur]{skew.ratio}}
#' @examples
#' se.skew(Temp$Temperature[Temp$City == "Springfield"])
#' se.skew(Temp$Temperature[Temp$City == "SanFrancisco"])
#' @export
se.skew = function(x){
	N = length(na.omit(x))
	sqrt(6*N*(N-1)/((N-2)*(N+1)*(N+3)))
}
