#' Clinton Impeachment Votes
#'
#' On February 12, 1999, for only the second time in the nation’s history, the U.S. Senate voted on whether to remove a president, based on impeachment articles passed by the U.S. House. Professor Alan Reifman of Texas Tech University created the dataset consisting of descriptions of each senator that can be used to understand some of the reasons that the senators voted the way they did. The data are taken from the Journal of Statistics Education [online].
#'
#' @format A data frame with 100 rows and 11 variables:
#' \describe{
#'   \item{name}{senator’s name}
#'   \item{state}{state the senator represents}
#'   \item{region}{geographic region of the U.S.}
#'   \item{vote1}{vote on perjury}
#'   \item{vote2}{vote on obstruction of justice}
#'   \item{guilty}{total number of guilty votes}
#'   \item{party}{political party of senator}
#'   \item{conserva}{conservatism score, defined as the senator’s degree of ideological conservatism, based on 1997 voting records as judged by the American Conservative Union, where the scores ranged from 0 to 100 and 100 is most conservative}
#'   \item{supportc}{state voter support for Clinton, defined as the percent of the vote Clinton received in the 1996 presidential election in the senator’s state}
#'   \item{reelect}{year the senator’s seat is up for reelection}
#'   \item{newbie}{indicator for whether the senator is in their first-term}
#' }
"Impeach"
