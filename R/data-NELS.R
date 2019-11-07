#' National Education Longitudinal Study (NELS) of 1988
#'
#' In response to pressure from federal and state agencies to monitor school effectiveness in the United States, the National Center of Education Statistics (NCES) of the U.S. Department of Education conducted a survey in the spring of 1988, the National Education Longitudinal Study (NELS). The participants consisted of a nationally representative sample of approximately 25,000 eighth graders to measure achievement outcomes in four core subject areas (English, history, mathematics, and science), in addition to personal, familial, social, institutional, and cultural factors that might relate to these outcomes. Details on the design and initial analysis of this survey may be referenced in Horn, Hafner, and Owings (1992). A follow-up of these students was conducted during tenth grade in the spring of 1990; a second follow-up was conducted during the twelfth grade in the spring of 1992; and, finally, a third follow-up was conducted in the spring of 1994.
#'
#' For this dataset, we have selected a sub-sample of 500 cases and 48 variables. The cases were sampled randomly from the approximately 5,000 students who responded to all four administrations of the survey, who were always at grade level (neither repeated nor skipped a grade), and who pursued some form of post-secondary education. The particular variables were selected to explore the relationships between student and home background variables, self-concept, educational and income aspirations, academic motivation, risk-taking behavior, and academic achievement.
#'
#' @format A data frame with 500 rows and 48 variables:
#' \describe{
#'   \item{id}{case number}
#'   \item{advmath8}{indicator for whether advanced math taken in eighth grade}
#'   \item{urban}{urbanicity, a measure of the type of environment in which the student lives}
#'   \item{region}{geographic region of school}
#'   \item{gender}{student's gender}
#'   \item{famsize}{student’s family size}
#'   \item{parmarl8}{parents' marital status in eighth grade}
#'   \item{homelang}{home language background}
#'   \item{slfcnc08}{self-concept in eighth grade}
#'   \item{slfcnc10}{self-concept in tenth grade}
#'   \item{slfcnc12}{self-concept in twelfth grade}
#'   \item{schtyp8}{school type in eighth grade}
#'   \item{tcherint}{likert-scale variable classifying student agreement with the statement, “My teachers are interested in students”}
#'   \item{late12}{number of times late for school in twelfth grade}
#'   \item{cuts12}{number of times skipped/cut classes in twelfth grade}
#'   \item{absent12}{number of times student missed school in twelfth grade}
#'   \item{approg}{indicator for whether advanced placement program taken}
#'   \item{hwkin12}{time spent on homework weekly in school per week in twelfth grade}
#'   \item{hwkout12}{time spent on homework out of school per week in twelfth grade}
#'   \item{excurr12}{time spent weekly on extracurricular activities in twelfth grade, in hours}
#'   \item{computer}{indicator for whether computer owned by family in eighth grade}
#'   \item{hsprog}{type of high school program}
#'   \item{unitengl}{units in English (NAEP), or number of years of English taken in high school}
#'   \item{unitmath}{units in mathematics (NAEP), or number of years of math taken in high school}
#'   \item{unitcalc}{units in calculus (NAEP), or number of years of calculus taken in high school}
#'   \item{schattrt}{school average daily attendance rate }
#'   \item{apoffer}{number of advanced placement courses offered by school}
#'   \item{nursery}{indicator for whether nursery school attended}
#'   \item{algebra8}{indicator for whether algebra taken in eighth grade}
#'   \item{numinst}{number of post-secondary institutions attended}
#'   \item{edexpect}{highest level of education expected}
#'   \item{expinc30}{expected income at age 30, in dollars}
#'   \item{achrdg08}{reading achievement in eighth grade}
#'   \item{achmat08}{math achievement in eighth grade}
#'   \item{achsci08}{science achievement in eighth grade}
#'   \item{achsls08}{social studies achievement in eighth grade}
#'   \item{achrdg10}{reading achievement in tenth grade}
#'   \item{achmat10}{math achievement in tenth grade}
#'   \item{achsci10}{science achievement in tenth grade}
#'   \item{achsls10}{social studies achievement in tenth grade}
#'   \item{achrdg12}{reading achievement in twelfth grade}
#'   \item{achmat12}{math achievement in twelfth grade}
#'   \item{achsci12}{science achievement in twelfth grade}
#'   \item{achsls12}{social studies achievement in twelfth grade}
#'   \item{cigarett}{indicator for whether smoked cigarettes ever}
#'   \item{alcbinge}{indicator for whether ever binged on alcohol}
#'   \item{marijuan}{indicator for whether smoked marijuana ever}
#'   \item{ses}{socioeconomic status score, ranging from 0 to 35, and given as a composite of father’s education level, mother’s education level, father’s occupation, mother’s education, and family income}
#' }
#' @references "A profile of American eighth-grade mathematics and science instruction." Horn, L., Hafner, & Owings (1992) <https://nces.ed.gov/pubsearch/pubsinfo.asp?pubid=92486>
"NELS"
