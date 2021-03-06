% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_annotations.R
\name{make_annotations}
\alias{make_annotations}
\title{Creating gene annotations}
\usage{
make_annotations(data, listA, listB)
}
\arguments{
\item{data}{2-column matrix, each row a pair indicating a relationship or interaction}

\item{listA}{string array of genes}

\item{listB}{string array of labels/functions}
}
\value{
net matrix binary
}
\description{
The function annotates a list of genes according to a given ontology. 
It creates a binary matrix associating genes (rows) with labels (columns).
}
\examples{
gene.list <- paste('gene', 1:100, sep='')
labels.list <- paste('labels', 1:10, sep='')
data <- matrix(0,nrow=100, ncol=2)
data[,1] <- sample(gene.list, 100, replace=TRUE)
data[,2] <- sample(labels.list, 100, replace=TRUE)
net <- make_annotations(data, gene.list, labels.list)
  
 
}
\keyword{annotations}
\keyword{function}
\keyword{gene}
\keyword{labels}
\keyword{ontology}
\keyword{to}
