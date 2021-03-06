% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilites.R
\name{TrimCharacterAndWhitespace}
\alias{TrimCharacterAndWhitespace}
\title{TrimCharacterAndWhitespace}
\usage{
TrimCharacterAndWhitespace(x, characters)
}
\arguments{
\item{x}{A \code{\link{character}} vector that may contain characters to be trimmed.}

\item{characters}{A \code{\link{character}} vector of the characters to look for.}
}
\value{
A \code{character}.
}
\description{
Trim single occurrances of leading and trailing characters from
  the beginning and end of a string. All removes any whitespace.
}
