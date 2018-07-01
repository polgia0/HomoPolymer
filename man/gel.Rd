\name{gel}
\alias{gel}
\title{Gel effect function}
\description{The function calculate the change of kinetic constants due to gel effect}
\usage{gel(y, pars, roM, roS, roP)}
\arguments{
  \item{y}{vector of material and energy balance, as supplied by the function \code{prepare}}
  \item{pars}{vector of chemical-physical parameters, as supplied by the function \code{prepare}}
  \item{roM }{function of monomer density (Kg/L) vs. temperature (K)}
  \item{roS }{function of solvent density (Kg/L) vs. temperature (K)}
  \item{roP }{function of polymer density (Kg/L) vs. temperature (K)}
}
\details{The function evaluate the reduction of kinetic constant of propagation, termination, initiation when gel effect take place.
Several models are implemented: diffusional, segmental and reactive. User can choose among them by menu choice}
\value{ A list with the following elements:
	\itemize{
		\item{Kt }{decrease of bimolecular termination constant by diffusional model}
		\item{Kp }{decrease of propagation constant by diffusional model}
		\item{Kd }{decrease of initiator factor efficiency by diffusional model}
		\item{Kts }{decrease of bimolecular termination constant by segmental model}
		\item{Ktrmin }{minimal decrease of bimolecular termination constant by segmental model}
		\item{Ktrmax }{maximal decrease of bimolecular termination constant by segmental model}
		\item{PhiM}{volumetric volume fraction for Monomer}
		\item{PhiS }{volumetric volume fraction for Solvent}
		\item{PHiP }{volumetric volume fraction for Polymer}
		\item{K3 }{gel point parameter}
		\item{K3test }{gel point test parameter}
		\item{Mwr}{Molecular weight at the gel point start}
		\item{Vfr }{Free volume at the gel point start}
		\item{Mw }{Actual molecular weight}
		\item{Vf }{Actual free volume}
		\item{Vfcr }{Critical free volume}
	}
}
\author{Gianmarco Polotti}
\keyword{ homopolymer }
