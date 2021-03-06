% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/manage_local_repo.R
\name{create_terminal_dir}
\alias{create_terminal_dir}
\title{Create terminal repo directory}
\usage{
create_terminal_dir(repo_base, version, type = "win", ...)
}
\arguments{
\item{repo_base}{the path of the base of the repository tree. This will have
the following child folders: {repo_base}/bin/ and {repo_base}/src/. A
character vector of length one.}

\item{version}{the version of R that the package should be made available for.
This is not relevant when \code{type} is \code{src}. A character vector
of length one.}

\item{type}{should be \code{"win"} (default), \code{"mac"} or \code{src}
for Windows binary, Mac binary and source package distributions respectively.}

\item{...}{optional arguments to pass to \code{\link{file.path}}}
}
\value{
No return value. Will create directory if the directory does not
exist. Otherwise it will return an error message.
}
\description{
This will create the required terminal directory in the repo.
}
\examples{
\dontrun{
repo_base <- file.path(".")
version <- '3.0'
create_terminal_dir(repo_base, version)
}
}
\references{
\href{http://cran.r-project.org/doc/manuals/R-admin.html}{Setting up a package repository}
}

