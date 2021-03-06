% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/update.R
\name{update_planting}
\alias{update_planting}
\title{Update Planting}
\usage{
update_planting(field_id, planting_id, planting_date = "",
  proj_yield_amount = "", proj_yield_units = "",
  proj_harvest_date = "", yield_amount = "", yield_units = "",
  harvest_date = "", keyToUse = awhereEnv75247$uid,
  secretToUse = awhereEnv75247$secret,
  tokenToUse = awhereEnv75247$token)
}
\arguments{
\item{-}{planting_id: ID of planting to update}

\item{-}{field_id: ID of field to search for plantings within}

\item{-}{planting_date: new date to update as planting's plant date}

\item{-}{proj_yield_amount: new amount to update as planting's projected yield amount}

\item{-}{proj_yield_units: new units to update as planting's projected yield units}

\item{-}{proj_harvest_date: new projected harvest date to update as planting's projected harvest date}

\item{-}{yield_amount: new amount to update as planting's yield amount}

\item{-}{yield_units: new units to update as planting's yield units}

\item{-}{harvest_date: new actual harvest date to update as planting's harvest date}

\item{-}{keyToUse: aWhere API key to use.  For advanced use only.  Most users will not need to use this parameter (optional)}

\item{-}{secretToUse: aWhere API secret to use.  For advanced use only.  Most users will not need to use this parameter (optional)}

\item{-}{tokenToUse: aWhere API token to use.  For advanced use only.  Most users will not need to use this parameter (optional)}
}
\value{
- A message confirming the changes have been made
}
\description{
\code{update_planting} To update details of a particular planting
}
\details{
Occasionally you will need to update a planting, changing the projections
or recording the end-of-season information for historical tracking and model tuning.
This API supports both partial and complete updates of plantings.  When updating an
entire planting, the whole object is replaced in the database. Any properties that
were previously set, and now are not, will be null'd. The required properties must
also be set even if they are changed.
}
\examples{
\dontrun{update_planting("field_test", "156036", harvest_date = "2016-02-01", yield_amount = "60", yield_units = "Bushels")}

}
