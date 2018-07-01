\name{StopConditions}
\alias{StopConditions}
\title{Physical conditions for stop}
\description{Set the physical conditions that stop the reaction such as: temperature above limits, chemical
concentrations close to zero, conversion close to unity, etc.}
\usage{StopConditions(t, y, pars,...)}
\arguments{
  \item{t}{integration time (min)}
  \item{y}{vector of material and energy balance, as supplied by the function \code{prepare}}
  \item{pars}{vector of chemical-physical parameters, as supplied by the function \code{prepare}}
  \item{...}{further functions to be passed through}
}
\value{Return a vector of the residual for each constrain }
\author{Gianmarco Polotti}
\keyword{ homopolymerization }
\keyword{ Constrain }
