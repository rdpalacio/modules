% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Domain.R
\name{Domain}
\alias{Domain}
\title{Model module: Domain}
\usage{
Domain(.df)
}
\arguments{
\item{.df}{\strong{Internal parameter, do not use in the workflow function}. \code{.df} is data frame that combines the occurrence data and covariate data. \code{.df} is passed automatically in workflow from the process module(s) to the model module(s) and should not be passed by the user.}
}
\value{
A model object with a valid predict method
}
\description{
Model module to fit the Domain algorithm.
}
\section{Version}{
 1.0
}

\section{Date submitted}{
 2017-04-05
}

\section{Data type}{
 presence-only
}

\seealso{
\code{\link{dismo::domain}}

Other model: \code{\link{BiomodModel}}, \code{\link{GBM}},
  \code{\link{LogisticRegression}},
  \code{\link{MachineLearn}}, \code{\link{MaxEnt}},
  \code{\link{MaxLike}}, \code{\link{MaxNet}},
  \code{\link{MyMaxLike}}, \code{\link{NullModel}},
  \code{\link{OptGRaF}}, \code{\link{QuickGRaF}},
  \code{\link{RandomForest}},
  \code{\link{StochasticLogisticRegression}},
  \code{\link{mgcv}}
}
\author{
Nick Golding, \email{nick.golding.research@gmail.com}
}
