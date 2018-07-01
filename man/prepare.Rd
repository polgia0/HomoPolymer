\name{prepare}
\alias{prepare}
\title{Define the polymerization condition}
\description{It allows the user to define the polymerization condition trough graphycal menus and build the
chemical-physical dataset}
\usage{prepare(DBpp,DBk,recipe.inp, process.inp, flow.inp, interact=TRUE)}
\arguments{
  \item{DBpp}{chemical-physical properties database}
  \item{DBk }{kinetic constant database}
  \item{recipe.inp}{a vector with the previous user choice for the polymerization recipe}
  \item{process.inp}{a vector with the previous user choice for the process conditions}
  \item{flow.inp}{a vector with composition of in/out flow in case of continous polymerization}
  \item{interact}{logical, default=TRUE graphical menus are visualized for user choice}
}
\details{The function prepare the system for the following integration. It defines the recipe, the process and the flow conditions. It also picks up the 
chemical physical quantities from the internal database required to perform calculation. Its output is a list with vectors and functions built following
the user choice in the graphical menus. In case the function is used for parameter determination, graphical menus are disabled setting interact=FALSE.}
\value{ A list with the following elements:
	\itemize{
		\item{y }{vector with the initial values for material and thermal balances required by \code{integral} function}
		\item{pars }{vector of chemical-physical parameters required by \code{integral} function}
		\item{tstep }{vector of integration step time interval required by \code{integral} function}
		\item{Kpf }{function of propagation constant (L/mol min) vs. temperature (K)}
		\item{Kdf }{function of initiator decomposition constant (1/ min) vs. temperature (K)}
		\item{Kfz }{function of inhibition constant (L/mol min) vs. temperature (K)}
		\item{Kfm }{function of transfer to monomer constant (L/mol min) vs. temperature (K)}
		\item{Kfs }{function of transfer to solvent constant (L/mol min) vs. temperature (K)}
		\item{Kfp }{function of transfer to polymer constant (L/mol min) vs. temperature (K)}
		\item{Kps }{function of terminal double bond termination (L/mol min) vs. temperature (K)erature (K)}
		\item{Kpss }{function of terminal internal double bond termination (L/mol min) vs. temperature (K)}
		\item{KfCTA }{function of transfer to chain transfer agent constant (L/mol min) vs. temperature (K)}
		\item{KfCCTA }{function of transfer to catalytic chain transfer agent constant (L/mol min) vs. temperature (K)}
		\item{Ktf }{function of overall bimolecular termination constant (L/mol min) vs. temperature (K)}
		\item{Ktd }{function of bimolecular termination by combination constant (L/mol min) vs. temperature (K)}
		\item{Ktc }{function of bimolecular termination by disproportion constant (L/mol min) vs. temperature (K)}
		\item{roM }{function of monomer density (Kg/L) vs temperature (K)}
		\item{roS }{function of solvent density (Kg/L) vs temperature (K)}
		\item{roP }{function of polymer density (Kg/L) vs temperature (K)}
	}
}
\author{Gianmarco Polotti}
\keyword{homopolymer}
