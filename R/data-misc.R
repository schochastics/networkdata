#' Grey's Anatomy Hook-ups
#' @description Network of hook-ups of characters in "Grey's Anatomy".
#' @format igraph object
"greys"

#' Centrality literature network
#' @description In 1979, Linton Freeman published a paper which defined several kinds of centrality. His typology has become the standard for network analysis. Freeman, however, was not the first to publish on centrality in networks. His paper is part of a discussion which dates back to the 1940s. The network shows the papers that discuss network centrality and their cross- references until 1979. Arcs represent citations; they point from the cited paper to the citing paper.
#'
#'In principle, papers can only cite papers which appeared earlier, so the network is acyclic. Arcs never point back to older papers just like parents cannot be younger than their children. However, there are usually some exceptions in a citation network: papers which cite one another, e.g., papers appearing at about the same time and written by one author. We eliminated these exceptions by shrinking the papers by an author which are connected by cyclic citations. In the centrality literature network, we used the latter approach (e.g., two publications by Gilch in 1954 are shrunk to one paper #GilchSW-54).
#' @format igraph object
#' @source https://sites.google.com/site/ucinetsoftware/datasets/centralityliteraturenetwork
#' @references
#' N.P. Hummon, P. Doreian, & L.C. Freeman, 'Analyzing the structure of the centrality-productivity literature created between 1948 and 1979' (in: Knowledge-Creation Diffusion Utilization, 11 (1990), 459-480).
#'
#' W. de Nooy, A. Mrvar, & V. Batagelj, Exploratory Social Network Analysis with Pajek (Cambridge: Cambridge University Press, 2004), Chapter 11.
"cent_lit"


#' Centrality literature network
#' @description A network of common adjective and noun adjacencies for the novel "David Copperfield" by Charles Dickens, as described by M. Newman. Nodes represent the most commonly occurring adjectives and nouns in the book. Edges connect any pair of words that occur in adjacent position in the text of the book.

#' @format igraph object
#' @source http://www-personal.umich.edu/~mejn/netdata/
#' @references
#' Newman, Mark EJ. "Finding community structure in networks using the eigenvectors of matrices." *Physical Review E* 74.3 (2006): 036104.
"adjnoun"
