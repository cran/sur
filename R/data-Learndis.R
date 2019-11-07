#' Learning Disabilities in Elementary Students
#'
#' This dataset is a subset of data from a study by Susan Tomasi and Sharon L. Weinberg (1999), which profiled learning disabled students in an urban setting. According to Public Law 94.142, enacted in 1976, a team may determine that a child has a learning disability (LD) if a severe discrepancy exists between a child’s actual achievement in, for example, math or reading, and his or her intellectual ability. The dataset consists of six variables, described below, on 105 elementary school children from an urban area who were classified as LD and who, as a result, had been receiving special education services for at least three years. Of the 105 children, 42 are female and 63 are male. There are two main types of placements for these students: part-time resource room placements, in which the students get additional instruction to supplement regular classroom instruction, and self-contained classroom placements, in which students are segregated full time. In this dataset, 66 students are in resource room placements while 39 are in self-contained classroom placements.  For inferential purposes, we consider the children in the dataset to be a random sample of all children attending public elementary school in a certain city who have been diagnosed with learning disabilities. Many students in the dataset have missing values for either math or reading comprehension, or both. Such omissions can lead to problems when generalizing results. There are statistical remedies for missing data that are beyond the scope of this text.  In this case, we will assume that there is no pattern to the missing values, so that our sample is representative of the population.
#'
#' @format A data frame with 105 rows and 6 variables:
#' \describe{
#'   \item{grade}{student’s grade level}
#'   \item{gender}{student’s gender}
#'   \item{placemen}{type of placement: “RR” for part time in resource room or “MIS” for full time in self-contained classroom}
#'   \item{readcomp}{reading comprehension score, with possible range of 0 to 200}
#'   \item{mathcomp}{math comprehension score, with possible range of 0 to 200}
#'   \item{iq}{student’a intellectual ability, as measured by IQ score with possible range of 0 to 200}
#' }
#' @references "Classifying children as learning disabled: An analysis of current practice in an urban setting." Tomasi, S., & Weinberg, S. L. (1999) <doi:10.2307/1511150>
"Learndis"
