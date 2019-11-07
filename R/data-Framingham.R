#' Framingham Heart Study
#'
#' The Framingham Heart Study is a long term prospective study of the etiology of cardiovascular disease among a population of non-institutionalized people in the community of Framingham, Massachusetts. The Framingham Heart Study was a landmark study in epidemiology in that it was the first prospective study of cardiovascular disease and identified the concept of risk factors and their joint effects. The study began in 1956 and 5,209 subjects were initially enrolled in the study. In our dataset, we included variables from the first examination in 1956 and the third examination, in 1968.  Clinic examination data has included cardiovascular disease risk factors and markers of disease such as blood pressure, blood chemistry, lung function, smoking history, health behaviors, ECG tracings, echocardiography, and medication use. Through regular surveillance of area hospitals, participant contact, and death certificates, the Framingham Heart Study reviews and adjudicates events for the occurrence of any of the following types of coronary heart disease(CHD): angina pectoris, myocardial infarction, heart failure, and cerebrovascular disease.
#'
#' The associated dataset is a subset of the data collected as part of the Framingham study and includes laboratory, clinic, questionnaire, and adjudicated event data on 400 participants.  These participants for the dataset have been chosen so that among all male participants, 100 smokers and 100 non-smokers were selected at random.  A similar procedure resulted in 100 female smokers and 100 female non-smokers.  This procedure resulted in an over-sampling of smokers.  The data for each participant is on one row.  People who had any type of CHD in the initial examination period are not included in the dataset.

#'
#' @format A data frame with 400 rows and 33 variables:
#' \describe{
#'   \item{ID}{case number}
#'   \item{SEX}{sex}
#'   \item{TOTCHOL1}{serum cholesterol (mg/dL) at initial examination}
#'   \item{AGE1}{age (years) at initial examination}
#'   \item{SYSBP1}{systolic blood pressure (mmHg) at initial examination}
#'   \item{DIABP1}{diastolic blood pressure (mmHg) at initial examination}
#'   \item{CURSMOKE1}{indicator that participant currently is a cigarette smoker at initial examination}
#'   \item{CIGPDAY1}{cigarettes smoked per day at initial examination}
#'   \item{BMI1}{Body Mass Index (kg/(M*M)) at initial examination}
#'   \item{DIABETES1}{indicator that participant is diabetic at initial examination}
#'   \item{BPMEDS1}{use of anti-hypertensive medication at initial examination}
#'   \item{HEARTRTE1}{ventricular rate (beats/min) at initial examination}
#'   \item{GLUCOSE1}{casual glucose (mg/dL) at initial examination}
#'   \item{PREVCHD1}{prevalent CHD (angina pectoris, myocardial infarction, or coronary insufficiency)  at initial examination}
#'   \item{TIME1}{days since initial examination}
#'   \item{TIMECHD1}{days from initial examination to any CHD event}
#'   \item{TOTCHOL3}{serum cholesterol (mg/dL) at third examination}
#'   \item{AGE3}{age (years) at third examination}
#'   \item{SYSBP3}{systolic blood pressure (mmHg) at third examination }
#'   \item{DIABP3}{diastolic blood pressure (mmHg) at third examination}
#'   \item{CURSMOKE3}{indicator that participant currently is a cigarette smoker at third examination}
#'   \item{CIGPDAY3}{cigarettes smoked per day at third examination}
#'   \item{BMI3}{Body Mass Index (kg/(M*M) at third examination}
#'   \item{DIABETES3}{indicator that participant is diabetic at third examination}
#'   \item{BPMEDS3}{use of anti-hypertensive medication at third examination}
#'   \item{HEARTRTE3}{ventricular rate (beats/min) at third examination}
#'   \item{GLUCOSE3}{casual glucose (mg/dL) at third examination}
#'   \item{PREVCHD3}{prevalent CHD (angina pectoris, myocardial infarction, or coronary insufficiency) at third examination}
#'   \item{TIME3}{days since initial examination at third examination}
#'   \item{HDLC3}{HDL cholesterol (mg/dL) at third examination}
#'   \item{LDLC3}{LDL cholesterol (mg/dL) at third examination}
#'   \item{TIMECHD3}{days from initial examination to any CHD event at third examination}
#'   \item{ANYCHD4}{indicator of event of hospitalized myocardial infarction, angina pectoris, coronary insufficiency, or fatal CHD by the end of the study}
#' }
"Framingham"
