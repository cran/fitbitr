% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/activity.R
\name{get_minutes_sedentary}
\alias{get_minutes_sedentary}
\title{Minutes Sedentary Time Series}
\usage{
get_minutes_sedentary(start_date, end_date)
}
\arguments{
\item{start_date}{The start date of records to be returned in "yyyy-mm-dd" or date(time) format}

\item{end_date}{The end date of records to be returned in "yyyy-mm-dd" or date(time) format}
}
\value{
A tibble with two columns: \code{date} and \code{minutes_sedentary}
}
\description{
Resource path /activities/minutesSedentary
}
\examples{
\dontrun{
start_date <- lubridate::today() - lubridate::weeks(1)
end_date <- lubridate::today()
get_minutes_sedentary(date)
}

}
