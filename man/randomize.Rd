% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrapper.R
\name{randomize}
\alias{randomize}
\title{Randomization scheme wrapper}
\usage{
randomize(block_size = 2, randomization_ratio = c(1, 1), .data = NULL)
}
\arguments{
\item{block_size}{integer. Block size for the complete randomization in a
block.}

\item{randomization_ratio}{vector. The randomization allocation for control to
treatment.}

\item{.data}{NULL. This should not be changed by the user.}
}
\value{
a list with randomization details (block size and ratio).
}
\description{
Wrapper function for the randomization scheme in the trial.
}
\examples{
randomize(block_size = 100, randomization_ratio = c(2, 3))
randomize(block_size = 10, randomization_ratio = c(1, 4))
}
