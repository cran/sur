#' Wage and Education Data from the 1985 Current Population Survey
#'
#' This is a subsample of 100 males and 100 females randomly selected from the 534 cases that comprised the 1985 Current Population Survey in a way that controls for highest education level attained. The sample of 200 contains 20 males and 20 females with less than a high school diploma, 20 males and 20 females with a high school diploma, 20 males and 20 females with some college training, 20 males and 20 females with a college diploma, and 20 males and 20 females with some graduate school training. The data include information about gender, highest education level attained, and hourly wage.
#'
#' @format A data frame with 400 rows and 9 variables:
#' \describe{
#'   \item{id}{case number}
#'   \item{educ}{number of years of education}
#'   \item{south}{indicator for whether individual lives in the South}
#'   \item{sex}{individual’s sex}
#'   \item{exper}{number of years of work experience}
#'   \item{wage}{wage (dollars per hour)}
#'   \item{occup}{occupation category}
#'   \item{marr}{marital status}
#'   \item{ed}{highest education level}
#' }
"Wages"
