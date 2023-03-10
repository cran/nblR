% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_data.R
\name{nbl_shots}
\alias{nbl_shots}
\title{Get shots data from the NBL}
\usage{
nbl_shots()
}
\value{
returns a dataframe of shot location data
}
\description{
Returns a data frame of all available shot data
for NBL matches played since 2015-16
}
\examples{
try({
shots <- nbl_shots()
})
}
