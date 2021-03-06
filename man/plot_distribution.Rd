% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_distribution.R
\name{plot_distribution}
\alias{plot_distribution}
\title{Plot distribution histogram}
\usage{
plot_distribution(
  auc,
  b = 20,
  col = "lightgrey",
  xlab = "",
  ylab = "Density",
  xlim = c(0.4, 1),
  ylim = c(0, 5),
  med = TRUE,
  avg = TRUE,
  density = TRUE,
  bars = FALSE
)
}
\arguments{
\item{auc}{numeric aucs}

\item{b}{array of breaks}

\item{col}{color of line}

\item{xlab}{string label}

\item{ylab}{string label}

\item{xlim}{range of values for xaxis}

\item{ylim}{range of values for yaxis}

\item{med}{boolean to plot median auc}

\item{avg}{boolean to plot average auc}

\item{density}{boolean}

\item{bars}{boolena for barplot}
}
\value{
auc list and quartiles
}
\description{
The function plots a the distribution of AUROCs
}
\examples{
aurocs <- (runif(1000)+runif(1000)+runif(1000)+runif(1000))/4
d <- plot_distribution(aurocs)

}
\keyword{AUROC}
\keyword{ROC}
\keyword{distribution}
\keyword{plot}
