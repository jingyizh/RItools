% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Design.R
\name{alignDesignByStrata}
\alias{alignDesignByStrata}
\title{Align Design by Strata}
\usage{
alignDesignByStrata(design, post.align.transform = NULL)
}
\arguments{
\item{design}{Design}

\item{post.align.transform}{A post-align transform}
}
\value{
List
}
\description{
TODO: Can we minimize the amount of weighted stuff that needs to get pushed through?
Eg. when creating the weighted design, we mulitply all covariates by the weighting scheme
right away, so we don't need to track it explicitly later.
observe all the multiplication of tmat by swt$wtradio throughout. This seems redundant
}

