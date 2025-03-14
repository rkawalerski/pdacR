% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Convert_GUI_data.R
\name{Convert_GUI_data}
\alias{Convert_GUI_data}
\title{Fully flexible conversion of .RData}
\usage{
Convert_GUI_data(object, from, to, pseudobulk = F, bulk_by = NULL)
}
\arguments{
\item{object}{An object of either class 'list','SummarizedExperiment', or 'Seurat'}

\item{from}{Character string of length one - the class of the object you're putting in}

\item{to}{Character string of length one - the class of the object you're getting}
}
\value{
Returns an object of classyou requested that contains all info from inital experiment
}
\description{
\code{Convert_GUI_data} will convert between a standard list format experiment file, SummarizedExperiment class, and Seurat Object
}
