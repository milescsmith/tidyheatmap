% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated_framework.R
\docType{methods}
\name{add_point}
\alias{add_point}
\alias{add_point,InputHeatmap-method}
\title{DEPRECATED. Adds a point annotation layer to a `InputHeatmap`, that on evaluation creates a `ComplexHeatmap`}
\source{
[Mangiola and Papenfuss., 2020](https://joss.theoj.org/papers/10.21105/joss.02472)
}
\usage{
add_point(.data, .column, palette = NULL, size = NULL, ...)

\S4method{add_point}{InputHeatmap}(.data, .column, palette = NULL, size = NULL, ...)
}
\arguments{
\item{.data}{A `tbl_df` formatted as | <ELEMENT> | <FEATURE> | <VALUE> | <...> |}

\item{.column}{Vector of quotes}

\item{palette}{A character vector of colors, or a function such as colorRamp2 (see examples).}

\item{size}{A grid::unit object, e.g. unit(2, "cm"). This is the height or width of the annotation depending on the orientation.}

\item{...}{The arguments that will be passed to top_annotation or left_annotation of the ComplexHeatmap container}
}
\value{
A `InputHeatmap` object that gets evaluated to a `ComplexHeatmap`

A `InputHeatmap` object that gets evaluated to a `ComplexHeatmap`
}
\description{
add_point() from a `InputHeatmap` object, adds a point annotation layer.
}
\details{
\lifecycle{maturing}

It uses `ComplexHeatmap` as visualisation tool.
}
\examples{

print("DEPRECATED") 


}
\references{
Mangiola, S. and Papenfuss, A.T., 2020. "tidyHeatmap: an R package for 
  modular heatmap production based on tidy principles." Journal of Open Source Software.
  doi:10.21105/joss.02472.
}
