#' Line Graph
#' @importFrom graphics plot
#' @description Function to plot the estimated density values of a variable as a line.
#' @param x numeric object to be plotted.
#' @param ... additional arguments to be passed to the \code{\link[graphics]{plot}} function.
#' @return A line graph of the estimated density distribution of a variable.
#' @seealso \code{\link[graphics]{plot}}, \code{\link[graphics]{hist}}
#' @examples
#' line.graph(Temp$Temperature[Temp$City == "SanFrancisco"])
#' line.graph(IceCream$barsold)
#' @export
line.graph = function (x, ...){
plot(hist(x)$density~hist(x)$mids, type = "l", ...)
}
