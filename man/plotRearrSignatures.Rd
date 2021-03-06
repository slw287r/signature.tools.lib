% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/signatures_utils.R
\name{plotRearrSignatures}
\alias{plotRearrSignatures}
\title{Plot Rearrangement Signatures or Catalogues}
\usage{
plotRearrSignatures(signature_data_matrix, output_file = NULL,
  plot_sum = TRUE, overall_title = "", add_to_titles = NULL,
  mar = NULL)
}
\arguments{
\item{signature_data_matrix}{matrix of signatures, signatures as columns and channels as rows}

\item{output_file}{set output file, should end with ".jpg" or ".pdf". If output_file==null, output will not be to a file, but will still run the plot functions. The option output_file==null can be used to add this plot to a larger output file.}

\item{plot_sum}{whether the sum of the channels should be plotted. If plotting signatures this should be FALSE, but if plotting sample catalogues, this can be set to TRUE to display the number of mutations in each sample.}

\item{overall_title}{set the overall title of the plot}

\item{mar}{set the option par(mar=mar)}
}
\description{
Function to plot one or more rearrangement signatures or catalogues.
}
