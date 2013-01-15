\name{test.rms}
\alias{test.rms}

\title{
Computing the root-mean-square test statistic
}
\description{
Calculates the root-mean-square test statistic between the observed data and fully-specified model distribution. 
}
\usage{
test.rms(observed, expected)
}

\arguments{
  \item{observed}{
  The observed data
}
  \item{expected}{
  The expected data
}
}
\details{
Called on by rms.pval().
}

\references{
"Chi-square and classical exact tests often wildly misreport significance; the remedy lies in computers," by Will Perkins, Mark Tygert, and Rachel Ward.
}
\author{
Shubhodeep Mukherji <deep.mukherji@utexas.edu>
}

\seealso{
\code{\link{rms.pval}}
}

