% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/init_redshift.R
\name{init_redshift}
\alias{init_redshift}
\title{Amazon Redshift Database Connection}
\usage{
init_redshift(redshift_url, username = NULL, password = NULL)
}
\arguments{
\item{redshift_url}{the Amazon S3 URL where the Redshift instance is hosted}

\item{username}{your username, if you do not include this R will prompt you when the object is created}

\item{password}{your password, if you do not include this R will prompt you when the object is created}

\item{factory}{the redshift factory name}
}
\value{
an object that maintains a connection to the server that you can query with SQL
}
\description{
Maintains a connection to an Amazon Redshift database that you can query
}
\keyword{SQL}
\keyword{Server,}
\keyword{database,}
