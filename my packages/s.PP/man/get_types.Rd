% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_types.R
\name{get_types}
\alias{get_types}
\title{seperate the variables into discrete and numeric groups}
\usage{
get_types(df, targ)
}
\arguments{
\item{df}{the dataframe}

\item{targ}{the label variable}
}
\description{
seperate the variables into discrete and numeric groups
}
\examples{
temp<-get_types(p2p,"def")
dis.vars<-temp[["dis"]]
con.vars<-temp[["con"]]
}

