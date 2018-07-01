\name{DBk}
\alias{DBk}
\docType{data}
\title{Kinetic constant data}
\description{Pre-exponential and activation energy factor for kinetic constant of propagation, termination, transfer etc.}
\usage{data("DBk")}
\format{
  A data frame with 99 observations on the following 8 variables.
  \describe{
    \item{\code{code1}}{code key for the chemical substance as in code in table DBpp}
    \item{\code{code2}}{code key for the chemical substance as in code in table DBpp, value used only when binary interactions are involved}
    \item{\code{type}}{a factor with levels \code{Kd} initiator dissociation 
											\code{Kfm} transfer to monomer 
											\code{Kfp} transfer to polymer 
											\code{Kfs} transfer to solvent 
											\code{Kft} transfer to transfer agent 
											\code{Kfz} termination to inhibitor 
											\code{Kp}  monomer propagation 
											\code{Kps} terminal double bond polymerization 
											\code{Kpss} internal double bond polymerization 
											\code{Kt}  bimolecular termination (global)
											\code{Ktc} bimolecular termination by combination 
											\code{Ktd} bimolecular termination by disproportionation}
    \item{\code{K0}}{pre-exponential factor (1/min , L/mol min)}
    \item{\code{E}}{activation energy (cal/mol)}
    \item{\code{Ak}}{pre-exponential factor for gel deactivation effect}
    \item{\code{Ek}}{activation energy for gel deactivation effect}
    \item{\code{ABC}}{exponential parameter for gel deactivation effect}
  }
}
\author{Gianmarco Polotti}
\examples{data(DBk)}
\keyword{datasets}
