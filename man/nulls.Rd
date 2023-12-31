% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{nulls}
\alias{nulls}
\title{Null distribution of motif frequencies for vignette data set}
\format{
A list of numeric vectors with the motif frequencies in each
simulated network. List elements are named \strong{lambda}, \strong{delta},
\strong{V}, \strong{PPI_V}, and \strong{bifan}, and each element has
length 100.
}
\usage{
data(nulls)
}
\description{
Data were filtered exactly as demonstrated in the vignette. Briefly,
the top 30k edges from the GRN were kept, and only WGD-derived gene
pairs were used.
}
\examples{
data(nulls)
}
\keyword{datasets}
