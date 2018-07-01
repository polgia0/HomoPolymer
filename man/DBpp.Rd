\name{DBpp}
\alias{DBpp}
\docType{data}
\title{Chemical-physical properties}
\description{Data of chemical-physical properties for monomers, solvents, initiators, inhibitors, transfer agents and polymers}
\usage{data("DBpp")}
\format{
  A data frame with 34 observations on the following 17 variables.
  \describe{
    \item{\code{name}}{character vector with the chemical name of the substance} 
    \item{\code{type}}{a factor with levels \code{C} catalytic transfer agent \code{H} inhibitor \code{I} initiator \code{M} monomer \code{P} polymer \code{S} solvent \code{T} transfer agent}
    \item{\code{code}}{factor with short symbol to replace chemical names when needed}
    \item{\code{Medium}}{a factor with levels \code{B} aqueous and organic compound \code{O} only organic compound \code{W} only water soluble compound}
    \item{\code{Keq}}{equilibrium pKa for dissociating compound (dimensionless)}
    \item{\code{delta}}{segmental diffusion parameter}
    \item{\code{a}}{root-mean-square end-to-end distance per square root of the number of segments of polymer chain}
    \item{\code{sigma}}{Lennard-Jones diameter of the monomer}
    \item{\code{jc}}{entanglement spacing of polymer}
    \item{\code{MW}}{molecular weight (g/mol)}
    \item{\code{ro1}}{intercept for linear dependency density vs. temperature (kg/L) }
    \item{\code{ro2}}{slope for linear dependency density vs. temperature (kg/L K)}
    \item{\code{V0f}}{free volume}
    \item{\code{alfa}}{volumetric expansion vs. temperature}
    \item{\code{Tg}}{glass transition temperature (K)}
    \item{\code{Cp}}{specific heat capacity (cal/kg K)}
    \item{\code{DHp}}{homo polymerization heat (cal/mol)}
  }
}
\author{Gianmarco Polotti}
\examples{data(DBpp)}
\keyword{datasets}
