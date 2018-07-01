\name{func_homo}
\alias{func_homo}
\title{Model derivative function}
\description{It supplies the derivatives of the model as requested by ode integrator in deSolve package}
\usage{func_homo(t,y,pars,Kpf,Kdf,Kfz,Kfm,Kfs,Kfp,Kps,Kpss,KfCTA,KfCCTA,Ktf,Ktd,Ktc,roM,roS,roP)}
\arguments{
  \item{t}{integration time}
  \item{y}{actual value of the integrated variables}
  \item{pars}{vector of physical parameters}
  \item{Kpf}{function for propagation kinetic constant}
  \item{Kdf}{function for initiator decomposition kinetic constant}
  \item{Kfz}{function for inhibition kinetic constant}
  \item{Kfm}{function for transfer to monomer kinetic constant}
  \item{Kfs}{function for transfer to solvent kinetic constant}
  \item{Kfp}{function for transfer to polymer kinetic constant}
  \item{Kps}{function for external terminal bond kinetic constant}
  \item{Kpss}{function for internal terminal bond kinetic constant}
  \item{KfCTA}{function for transfer to agent kinetic constant}
  \item{KfCCTA}{function for transfer to catalytic agent kinetic constant}
  \item{Ktf}{function for bimolecular termination kinetic constant}
  \item{Ktd}{function for disproportion kinetic constant}
  \item{Ktc}{function for combination kinetic constant}
  \item{roM}{function for density of Monomer}
  \item{roS}{function for density of Solvent}
  \item{roP}{function for density of Polymer}
}
\details{The function gives the vector of actual values of the derivative using the ancillary function \emph{gel}}
\value{A list of values with model derivatives as first element}
\author{Gianmarco Polotti}
\keyword{ derivatives }
