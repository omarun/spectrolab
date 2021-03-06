% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats_function_overloads.R
\name{median.spectra}
\alias{median.spectra}
\title{Median spectrum}
\usage{
\method{median}{spectra}(x, na.rm = TRUE, keep_txt_meta = TRUE, ...)
}
\arguments{
\item{x}{spectra}

\item{na.rm}{boolean. remove NAs? Defaults to TRUE}

\item{keep_txt_meta}{try to keep text in the metadata}

\item{...}{nothing}
}
\value{
single spectrum
}
\description{
\code{median} computes the median spectrum
}
\examples{
library(spectrolab)
spec = as.spectra(spec_matrix_example, name_idx = 1)
median(spec)
}
\author{
Jose Eduardo Meireles
}
