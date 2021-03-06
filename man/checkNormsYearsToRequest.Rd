% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checkValidParamsFns.R
\name{checkNormsYearsToRequest}
\alias{checkNormsYearsToRequest}
\title{Check Years to Request for Norms}
\usage{
checkNormsYearsToRequest(year_start, year_end, month_day_start,
  month_day_end, exclude_years)
}
\arguments{
\item{-}{year_start: the starting year (inclusive) of the range of years for which
you're calculating norms, e.g., 2008}

\item{-}{year_end: the end year (inclusive) of the range of years for which you're
calculating norms, e.g., 2015}

\item{-}{exclude_years: You can opt to exclude one or more years from the range, and
 it's values will not be included in the averages. To exclude
multiple years, provide a vector of years. Note: You must always have
at least three years of data to average}
}
\description{
\code{checkNormsYearsToRequest} Check that the Years to be Requested for Norms is valid
}
