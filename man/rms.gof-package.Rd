\name{rms.gof-package}
\alias{rms.gof-package}
\alias{rms.gof}
\docType{package}
\title{
Root-mean-square goodness-of-fit test for simple null hypothesis
}
\description{
This package can be used to test any simple null hypothesis using the root-mean-square goodness of fit test.  Monte Carlo estimation is used to calculate the associated P-value.
}
\details{
\tabular{ll}{
Package: \tab rms.gof\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2013-01-15\cr
License: \tab GPL-3\cr
}
To use this package, the model must be a completely specified discrete probability distribution.  The function rms.pval() returns the P-value.

}
\author{
Shubhodeep Mukherji <deep.mukherji@utexas.edu>

Maintainer: Shubhodeep Mukherji <deep.mukherji@utexas.edu>
}
\references{
"Chi-square and classical exact tests often wildly misreport significance; the remedy lies in computers," by Will Perkins, Mark Tygert, and Rachel Ward.
}

\keyword{ package }
\seealso{
\code{\link{rms.pval}}
}
