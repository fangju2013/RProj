% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrapper.R
\name{SBS}
\alias{SBS}
\title{using a sequence backward selection way to select variables}
\usage{
SBS(df, useful, targ, a, estimator, scorer, nfolds = 4, info = NULL,
  decreasing = F, aug = F, loops = 2)
}
\arguments{
\item{df}{the dataframe}

\item{useful}{the candidates variables}

\item{targ}{the label variable}

\item{a}{the threshold which determine whether the variable should be dropped}

\item{estimator}{the fit model to get some scoring}
}
\description{
using a sequence backward selection way to select variables
}
\examples{
SBS(p2p.model,useful,targ="def",a=0.003,estimator=xg_cv)
}

