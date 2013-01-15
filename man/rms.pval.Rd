\name{rms.pval}
\alias{rms.pval}

\title{
P-value for root-mean-square goodness-of-fit test for simple null hypothesis
}
\description{
Returns the P-value associated with a root-mean-square test.
}
\usage{
rms.pval(observed, expected, num_sim= 1000)
}

\arguments{
  \item{observed}{
  The observed data
}
  \item{expected}{
  The expected data
}
  \item{num_sim}{
  Number of Monte-Carlo simulations desired.  The default is 1,000 simulations.
}
}
\details{
This function calls on test.rms() to calculate the root-mean-square test statistic before calculating the P-value using Monte-Carlo simulation.
}
\value{
Returns the P-value associated with the root-mean-square test.
}
\references{
"Chi-square and classical exact tests often wildly misreport significance; the remedy lies in computers," by Will Perkins, Mark Tygert, and Rachel Ward.
}
\author{
Shubhodeep Mukherji <deep.mukherji@utexas.edu>
}

\seealso{
\code{\link{test.rms}}
}

\examples{
#This example is from section 5.1.2 of the referenced text

k <- c(1:128)
#Define model distribution (exp) and observed distribution (obs)
C1 <- 1/sum(1/k)
exp <- C1/k

C2 <- 1/sum(1/k^2)
obs <- C2/k^2

rms.pval(obs,exp,10000)

}
