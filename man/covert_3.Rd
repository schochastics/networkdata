% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-covert.R
\docType{data}
\name{covert_3}
\alias{covert_3}
\title{Al Qaeda 1993-2003}
\format{
list of igraph objects
}
\source{
Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks) or http://doitapps.jjay.cuny.edu/jjatt/data.php
}
\usage{
covert_3
}
\description{
The Al Qaeda Operations Attack Series is data that pools the relations of individuals associated with over 10 attacks and individually depicts them for each event. It is not a time series but instead an aggregate attack series best perceived as the variously composed attack teams deployed by Al Qaeda over a decade.
1-mode stacked matrices 272 x 272 person by person, each matrix represents an attack. Undirected ties. Relations are co-participation in an attack.
1-mode stacked matrices 272 x 272 person by person. Undirected ties. Relations are kinship relations. Matrices coded as follows:
0 = No Kinship // 1 = In-laws // 2 = Cousins // 3 = Sibling // 4 = Parent/Child // 5 = Married
}
\keyword{datasets}
