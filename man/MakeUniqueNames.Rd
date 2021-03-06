% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilites.R
\name{MakeUniqueNames}
\alias{MakeUniqueNames}
\title{De-duplicate names by appending characters}
\usage{
MakeUniqueNames(names, suffix = " ", prefix = "")
}
\arguments{
\item{names}{A character vector}

\item{suffix}{A character string to append to de-duplicated name.
If name with the prefix is already used then another copy of the prefix and suffix is added.}

\item{prefix}{A character string to prepend to de-duplicated name.
If name with the prefix is already used then another copy of the prefix and suffix is added.}
}
\description{
This is similar to \code{make.unique} but is useful for making less ugly names
}
