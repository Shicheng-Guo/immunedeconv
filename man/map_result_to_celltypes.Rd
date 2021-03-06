% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cell_type_mapping.R
\name{map_result_to_celltypes}
\alias{map_result_to_celltypes}
\title{Map a result table as generated by \code{deconvolute} to a user-defined list of cell types.}
\usage{
map_result_to_celltypes(result, use_cell_types, method = NULL)
}
\arguments{
\item{result}{result data.frame generated by the deconvolution method}

\item{use_cell_types}{list of cell_types to map to}

\item{method}{method or cell type to used. If method is NULL, it is expected to already use controlled vocabulary terms}
}
\description{
Map a result table as generated by \code{deconvolute} to a user-defined list of cell types.
}
\seealso{
map_cell_types
}
