% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/h2o_optimize.R
\name{optimize_h2o_model}
\alias{optimize_h2o_model}
\title{Wrapper Function for optimizing H2O models}
\usage{
optimize_h2o_model(df, set, estimator, runid)
}
\arguments{
\item{df}{list of H2OFrames}

\item{set}{config object}

\item{estimator}{which model algorithm should be optimized?}

\item{runid}{run ID}
}
\value{
: optimized model and performance of the best model
}
\description{
Allowed algorithms: \code{'glm'}, \code{'gbm'}, \code{'xgboost'},
\code{'decisionTree'}, \code{'randomForest'}, \code{'deeplearning'},
and \code{'automl'}.
}
