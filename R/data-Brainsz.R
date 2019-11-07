#' Brain Size and IQ Data
#'
#' The data are based on a study by Willerman et al. (1991) of the relationships between brain size, gender, and intelligence. The research participants consisted of 40 right-handed introductory psychology students with no history of alcoholism, unconsciousness, brain damage, epilepsy, or heart disease who were selected from a larger pool of introductory psychology students with total Scholastic Aptitude Test Scores higher than 1350 or lower than 940. The students in the study took four subtests (Vocabulary, Similarities, Block Design, and Picture Completion) of the Wechsler (1981) Adult Intelligence Scale-Revised. Among the students with Wechsler full-scale IQ’s less than 103, 10 males and 10 females were randomly selected. Similarly, among the students with Wechsler full-scale IQ’s greater than 130, 10 males and 10 females were randomly selected, yielding a randomized blocks design. MRI scans were performed at the same facility for all 40 research participants to measure brain size. The scans consisted of 18 horizontal MRI images. The computer counted all pixels with non-zero gray scale in each of the 18 images, and the total count served as an index for brain size. The dataset and description are adapted from the Data and Story Library (DASL) website.
#'
#' @format A data frame with 40 rows and 7 variables:
#' \describe{
#'   \item{ID}{case number}
#'   \item{GENDER}{gender of student}
#'   \item{FSIQ}{full-scale IQ score based on WAIS-R}
#'   \item{VIQ}{verbal IQ score based on WAIS-R}
#'   \item{PIQ}{performance IQ score based on WAIS-R}
#'   \item{MRI}{pixel count from 18 MRI scans}
#'   \item{IQDI}{group membership based on FSIQ score}
#' }
"Brainsz"
