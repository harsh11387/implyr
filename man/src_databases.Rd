% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/src_impala.R
\name{src_databases}
\alias{src_databases}
\alias{src_schemas}
\title{List all available databases}
\usage{
src_databases(src, ...)

src_schemas(src, ...)
}
\arguments{
\item{src}{object with class class \code{src_impala}}

\item{...}{Optional arguments; currently unused.}
}
\description{
Returns a character vector containing the names of all the
  available databases, in alphabetical order, including the
  \code{_impala_builtins} database.
}
\details{
\code{src_schemas()} is an alias for \code{src_databases()}
}
