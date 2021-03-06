% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilites.R
\name{ParseTextList}
\alias{ParseTextList}
\title{\code{ParseTextList}}
\usage{
ParseTextList(string)
}
\arguments{
\item{string}{A \code{\link{character}} to be converted.}
}
\value{
A list containing the name and elements.
}
\description{
Parse a string of the form "pet: cat, dog, rat", i.e., list name followed
by a colon and a comma-separated list of elements. Double quotes are used
to escape : and ,
}
