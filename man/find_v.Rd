% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/motif_identification.R
\name{find_v}
\alias{find_v}
\title{Find V motifs}
\usage{
find_v(edgelist = NULL, paralogs = NULL, count_only = FALSE)
}
\arguments{
\item{edgelist}{A 2-column data frame with regulators in column 1 and
targets in column 2.}

\item{paralogs}{A 2-column data frame with gene IDs for each paralog
in the paralog pair.}

\item{count_only}{Logical indicating whether the function should return
only motif counts as a numeric scalar. If FALSE, it will return
a character vector of motifs. Default: FALSE.}
}
\value{
A character vector with V motifs represented
in the format \strong{regulator1->target<-regulator2}.
}
\description{
Find V motifs
}
\examples{
data(gma_grn)
data(gma_paralogs)
edgelist <- gma_grn[2000:4000, 1:2] # reducing for test purposes
paralogs <- gma_paralogs[gma_paralogs$type == "WGD", 1:2]
motifs <- find_v(edgelist, paralogs)
}
