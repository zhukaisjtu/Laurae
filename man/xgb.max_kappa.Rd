% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xgb.max_kappa.R
\name{xgb.max_kappa}
\alias{xgb.max_kappa}
\title{xgboost evaluation metric for maximum Kappa statistic}
\usage{
xgb.max_kappa(pred, dtrain)
}
\arguments{
\item{pred}{Type: numeric. The predictions.}

\item{dtrain}{Type: xgb.DMatrix. The training data.}
}
\value{
The maximum Kappa statistic for binary data.
}
\description{
This function allows xgboost to use a custom thresholding method to maximize the Kappa statistic. You can use this function via \code{eval_metric}. It leaks memory over time, but it can be reclaimed using \code{gc()}.
}

