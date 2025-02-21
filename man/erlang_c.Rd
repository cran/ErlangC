% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/erlang_c.R
\name{erlang_c}
\alias{erlang_c}
\title{Erlang C}
\usage{
erlang_c(call_count, call_period, avg_handle_time, target_anser_time, n)
}
\arguments{
\item{call_count}{Numeric. The total number of incoming calls.}

\item{call_period}{Duration. The time period over which calls are counted.}

\item{avg_handle_time}{Duration. The average time taken to handle a call.}

\item{target_anser_time}{Duration. The targeted time to answer a call.}

\item{n}{Integer. The number of agents.}
}
\value{
A list containing the calculated metrics.
}
\description{
Calculate the performance metrics of an Erlang C model with \code{n} agents.
}
\examples{
erlang_c(
  call_count = 100,
  call_period = lubridate::duration(30, "minutes"),
  avg_handle_time = lubridate::duration(180, "seconds"),
  target_anser_time = lubridate::duration(20, "seconds"),
  n = 14
)
}
