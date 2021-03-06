% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_stats.R
\name{calculate_stats}
\alias{calculate_stats}
\title{Wrapper Function for Calculating Data Statistics.}
\usage{
calculate_stats(set, main, methods = "pearson")
}
\arguments{
\item{set}{config object}

\item{main}{main data object}

\item{methods}{correlation coefficients to be used}
}
\value{
list of statistics objects.
}
\description{
Wrapper Function for Calculating Data Statistics.
}
\details{
Only correlation has been implemented.
}
\examples{
calculate_stats(set, main, methods = "pearson")

}
