% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_strange_sign.R
\name{stran_sign_handle}
\alias{stran_sign_handle}
\title{set those strange values to NA as a missing value}
\usage{
stran_sign_handle(df, strange.list, allchar = F)
}
\arguments{
\item{df}{the dataframe}

\item{strange.list}{the strange sign or values}
}
\description{
This function set those strange values to NA as a missing value
}
\examples{
stran_sign_handle(p2p,c('-',"$"))
}

