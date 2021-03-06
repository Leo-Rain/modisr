% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_snow_cluster.R
\name{create_snow_cluster}
\alias{create_snow_cluster}
\title{Starting SNOW Clusters}
\usage{
create_snow_cluster(noCores, logfile = "/dev/null", export = NULL,
  lib = NULL)
}
\arguments{
\item{noCores}{Either a character vector of host names on which to run the worker copies of R,
or a positive integer (in which case that number of copies is run on localhost).}

\item{logfile}{The logfile can be used to specify the file to which slave node output is to be directed.
The default is /dev/null; during debugging of an installation it can be useful to set this to a proper file.
On some systems setting logfile to "" or to /dev/tty will result in worker output being sent to
the terminal running the master process.}

\item{export}{Character list of variables to export. Pass to \code{\link[snow]{clusterExport}}.}

\item{lib}{Character list of packages to export. Pass to \code{\link[snow]{clusterEvalQ}}.}
}
\description{
Functions to start a SNOW cluster and to set default cluster options.
}
