#' Leverage
#' @importFrom stats hat model.matrix
#' @description Returns the leverage values for a linear regression model.
#' @param x linear regression model given as an \code{\link[stats]{lm}} object.
#' @return A numeric vector of leverage values.
#' @seealso \code{\link[stats]{lm}}, \code{\link[stats]{rstudent}}, \code{\link[stats]{cooks.distance}}
#' @examples
#' mod = lm(Framingham$SYSBP1 ~ Framingham$TOTCHOL1 + Framingham$AGE1)
#' leverage(mod)
#' @export
leverage = function(x){
hat(model.matrix(x))
}
