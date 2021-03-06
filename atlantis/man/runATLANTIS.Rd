% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runATLANTIS.R
\name{runATLANTIS}
\alias{runATLANTIS}
\title{Main entry point for invoking ATLANTIS}
\usage{
runATLANTIS(analysis.ID, targetID, predictOnly = NULL, makePlot = FALSE,
  makeSummary = FALSE, data.dir = paste("./", analysis.ID, "/data/", sep =
  ""), output.dir = paste("./", analysis.ID, "/analysis/", sep = ""),
  fitControlSettings = "default", mode = "regression",
  additionalFeatures = NULL, predFeatureNamesToUse = NULL,
  predFeatureRegExps = NULL, predMat.file = file.path(data.dir,
  paste(analysis.ID, "_PredMat.AnnTable.Rdata", sep = "")),
  targetMat.file = file.path(data.dir, paste(analysis.ID, "_targetMat.Rdata",
  sep = "")), targetMat = NULL, anno.file = file.path(data.dir,
  "annTable.txt"), kMinNumSamples = 50, save.model = T, save.params = T,
  output.prefix = targetID, report.summary = c(), save.featureData = T)
}
\arguments{
\item{analysis.ID}{A label to be used in the output files.  (For example "20130801")}

\item{targetID}{Either the number or the name of the feature in targetMat to use as response variable}

\item{predictOnly}{the names of the datapoints which should be only predicted, but not used for training}

\item{makePlot}{If TRUE, will generate a PDF report summarizing model}

\item{makeSummary}{If TRUE, will write out a file with summary of what ATLANTIS was run on}

\item{fitControlSettings}{Used to select a canned configuration for party.  (Use when biased sampling is desired)}

\item{predMat.file}{Path to Rdata file which contains features to use}

\item{targetMat.file}{Path to Rdata file which contains target values to predict}

\item{anno.file}{Path to annotation file containing information about features needed to generate plots}

\item{report.summary}{Any additional text to include in plot (to describe where the data came from)}
}
\description{
Fit a model to the provided data via ATLANTIS
}

