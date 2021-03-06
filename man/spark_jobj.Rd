% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spark_jobj.R
\name{spark_jobj}
\alias{spark_jobj}
\title{Retrieve a Spark JVM Object Reference}
\usage{
spark_jobj(x, ...)
}
\arguments{
\item{x}{An \R object containing, or wrapping, a \code{spark_jobj}.}

\item{...}{Optional arguments; currently unused.}
}
\description{
This S3 generic is used for accessing the underlying Java Virtual Machine
(JVM) Spark objects associated with \R objects. These objects act as
references to Spark objects living in the JVM. Methods on these objects
can be called with the \code{\link{invoke}} family of functions.
}
\seealso{
\code{\link{invoke}}, for calling methods on Java object references.
}
