# Copyright 2017-2019 Lawrence Livermore National Security, LLC and other
# simplexdesign Project Developers. See the top-level LICENSE file for details.
#
# SPDX-License-Identifier: MIT
#' simplexdesign
#'
#' simplexdesign is a small collection of tools for the design of statistical experiments on Agent Based Models.  It includes a coordinate exchange algorithm for homogeneous agents, and more generally any simplex.  There is also an optimization algorithm for the case with multiple classes of homogeneous agents. See our paper "Uncertainty Quantification for Models of Homogeneous Agents" for more details when it is published.
#'
#' @section simplexdesign functions:
#' \itemize{
#'  \item MmSimplex : Constructs a Maximin space-filling design on a k-dimensional simplex.
#'  \item paircormin : Optimizes run order within classes of homogeneous agents to minimize pairwise correlation using Simulated Annealing.
#'  \item PairPlot : Plots the projection of all pairs of inputs from a design from MmSimplex. Can actually be used for any design on a Simplex.
#' }
#'
#' @docType package
#' @name simplexdesign
NULL

## NULL
