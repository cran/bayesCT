% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pw_exp.R
\name{pw_exp_impute}
\alias{pw_exp_impute}
\title{Imputes time-to-event outcomes.}
\usage{
pw_exp_impute(time, hazard, maxtime = NULL, cutpoint = NULL)
}
\arguments{
\item{time}{vector. The observed time for patient that have had no event or passed maxtime.}

\item{hazard}{vector. The constant hazard rates for exponential failures.}

\item{maxtime}{scalar. maximum time before end of study.}

\item{cutpoint}{vector. The change-point vector indicating time when the hazard rates change.}
}
\value{
a dataset with simulated follow-up time (time) and respective event indicator (1 = event,
         0 = censoring)
}
\description{
Imputation of time-to-event outcomes using
the piecewise constant hazard exponential function.
}
\examples{
pw_exp_impute(time = c(120), c(0.005, 0.001), 110, 40)
          pw_exp_impute(time = c(10, 20, 30), c(0.005, 0.01, 0.02), 100, c(40, 80))
          pw_exp_impute(time = c(40, 30), c(0.005, 0.01), 120, c(50))


}
