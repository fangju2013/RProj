% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/missing_handle.R
\name{miss_handle}
\alias{miss_handle}
\title{handling those missing observation}
\usage{
miss_handle(df, targ, dis.val = NULL, num.val = NULL)
}
\arguments{
\item{df}{the dataframe}

\item{miss.value}{the number to fill those missing observations,if not set,those missing observartion will remain NA}
}
\description{
this function using a number to fill those missing observations
}
\examples{
miss_handle(p2p,-1)
}

