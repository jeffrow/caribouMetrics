% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/caribouMetrics.R
\docType{package}
\name{caribouMetrics}
\alias{caribouMetrics}
\title{caribouMetrics: Models and metrics of boreal caribou responses to forest
landscapes}
\description{
The caribouMetrics R package provides reproducible and open source
implementations of several models of Boreal woodland caribou (\emph{Rangifer
tarandus caribou}) demography and habitat use. These include a population and
demographic model that allows users predict to demographic rates for a given
level of disturbance and project population growth over time. Demographic
rates are predicted using model coefficients published in \href{doi:10.1111/1365-2664.13637}{Johnson et. al. (2020)}.
Population growth is projected using a two-stage demographic model with
density dependence and interannual variability based on Johnson et. al.
(2020) but with some modifications as described in \href{https://doi.org/10.1101/2022.06.01.494350}{Dyson et al. (2022)}. In addition to these
national scale models, we provide a simple Bayesian integrated population
model that integrates prior information from national analysis of
demographic-disturbance relationships with available local demographic data
to reduce uncertainty in population viability projections. Our model is an
extension of work by \href{https://doi.org/10.1002/wsb.950}{Eacker et al. (2019)}
with some modifications and an added ability to simulate observation data
given parameters that define a common caribou monitoring program.   Finally,
caribouMetrics contains a set of functions which implement the caribou
resource selection probability functions (RSPF) for Ontario boreal caribou
ranges described in \href{https://doi.org/10.1139/cjz-2015-0101}{Hornseth and Rempel (2016)}.
}
