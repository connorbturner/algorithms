% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/euclidean.R
\name{euclidean}
\alias{euclidean}
\title{Euclidean}
\usage{
euclidean(a, b)
}
\arguments{
\item{a}{A numeric scalar}

\item{b}{A numeric scalar}
}
\value{
Return the greatest common divisor of the parameters a and b
}
\description{
Euclidean algorithm is the first algorithm to find the
greatest common divisor of two number. for more information
please refer to the following article
url - \url{https://en.wikipedia.org/wiki/Euclidean_algorithm}
}
\examples{
euclidean(123612, 13892347912)
euclidean(13892347912,123612)
euclidean(100, 1000)

}
