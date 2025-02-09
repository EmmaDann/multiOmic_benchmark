% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/integrateBenchmark.R
\name{labelTransfer_seuratCCA}
\alias{labelTransfer_seuratCCA}
\title{Label transfer from Seurat CCA}
\usage{
labelTransfer_seuratCCA(transfer.anchors, seurat.list, reference = "RNA",
  query = "ATAC")
}
\arguments{
\item{seurat.list}{list of Seurat objects used as input for CCA integration}

\item{reference}{reference dataset for FindTransferAnchors}

\item{query}{query dataset for FindTransferAnchors}

\item{transfer_anchor}{output of Seurat::FindTransferAnchors for the seurat objects in input}
}
\value{
list of Seurat objects with predicted annotations in the query dataset metadata
}
\description{
Label transfer from Seurat CCA
}
