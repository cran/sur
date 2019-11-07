#' Levene's Test for Homogeneity of Variance
#' @importFrom stats complete.cases anova lm
#' @description Function to test the homogeneity of variance for two populations, an assumption of the independent samples t-test. The null hypothesis tested is that the two population variances are equal; the alternative is that the two population variances are not equal.
#' @param y outcome variable of interest, given as a numeric object.
#' @param group a factor or character object with two levels indicating group membership.
#' @return An anova table containing test results: two values for degrees of freedom, the \emph{F}-value, and the \emph{p}-value.
#' @seealso \code{\link[stats]{t.test}}
#' @examples
#' # using simple data frame
#' value = c(7,2,4,4,8,3,61,2,80,4)
#' grp = rep(c("A","B"), each = 5)
#' ex_data = data.frame(value = value, grp = grp)
#' levenes.test(ex_data$value, group = ex_data$grp)
#'
#' # using variable without NA values
#' levenes.test(NELS$famsize, group = NELS$gender)
#'
#' # using variable with NA values
#' levenes.test(NELS$achrdg12, group = NELS$gender)
#' @export
levenes.test = function(y, group){
	y = as.numeric(y)
	group = as.factor(group)
	comp.cases = complete.cases(y, group)
	means = tapply(y[comp.cases], group[comp.cases], mean)
	diffs = abs(y - means[group])
	output = anova(lm(diffs~group))[,c(1,4,5)]
	rownames(output)[2] = ""
	attr(output, "heading") = "Levene's Test for Homogeneity of Variance"
	output
}
