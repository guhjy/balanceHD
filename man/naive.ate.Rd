% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/baselines.R
\name{naive.ate}
\alias{naive.ate}
\title{No correction for confounding variables (difference in means)}
\usage{
naive.ate(X, Y, W)
}
\arguments{
\item{X}{the input features}

\item{Y}{the observed responses}

\item{W}{treatment/control assignment, coded as 0/1}
}
\value{
ATE estimate
}
\description{
No correction for confounding variables (difference in means)
}

