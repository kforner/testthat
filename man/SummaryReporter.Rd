% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reporter-summary.R
\docType{data}
\name{SummaryReporter}
\alias{SummaryReporter}
\title{Test reporter: summary of errors.}
\format{An object of class \code{R6ClassGenerator} of length 24.}
\usage{
SummaryReporter
}
\description{
This is a reporter designed for interactive usage: it lets you know which
tests have run successfully and as well as fully reporting information about
failures and errors.
}
\details{
You can use the \code{max_reports} field to control the maximum number
of detailed reports produced by this reporter. This is useful when running
with \code{\link[=auto_test]{auto_test()}}

As an additional benefit, this reporter will praise you from time-to-time
if all your tests pass.
}
\seealso{
Other reporters: \code{\link{CheckReporter}},
  \code{\link{DebugReporter}}, \code{\link{FailReporter}},
  \code{\link{ListReporter}},
  \code{\link{LocationReporter}},
  \code{\link{MinimalReporter}},
  \code{\link{MultiReporter}},
  \code{\link{ProgressReporter}}, \code{\link{Reporter}},
  \code{\link{RstudioReporter}},
  \code{\link{SilentReporter}}, \code{\link{StopReporter}},
  \code{\link{TapReporter}}, \code{\link{TeamcityReporter}}
}
\concept{reporters}
\keyword{datasets}
