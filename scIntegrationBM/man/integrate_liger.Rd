% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/integrateBenchmark.R
\name{integrate_liger}
\alias{integrate_liger}
\title{LIGER NMF integration}
\usage{
integrate_liger(sce.list, integrate_features, reference = "RNA",
  query = "ATAC")
}
\arguments{
\item{sce.list}{list of SingleCellExperiment objects for RNA and ATAC seq datasets}

\item{integrate_features}{selected features to perform CCA on}
}
\value{
list of integration output (see details)
}
\description{
LIGER NMF integration
}
\details{
Function outputs list of
1) MultiAssayExperiment object containing input dataset + integrated (imputed) dataset for RNA,
2) misc
}
