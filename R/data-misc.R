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


#' Words in David Copperfield
#' @description A network of common adjective and noun adjacencies for the novel "David Copperfield" by Charles Dickens, as described by M. Newman. Nodes represent the most commonly occurring adjectives and nouns in the book. Edges connect any pair of words that occur in adjacent position in the text of the book.

#' @format igraph object
#' @source http://www-personal.umich.edu/~mejn/netdata/
#' @references
#' Newman, Mark EJ. "Finding community structure in networks using the eigenvectors of matrices." *Physical Review E* 74.3 (2006): 036104.
"adjnoun"

#' Game of Thrones Interactions
#' @description Character Interaction Networks for the HBO Series "Game of Thrones" (Season 1-7).
#' These networks were created by parsing fan-generated scripts from https://genius.com/artists/Game-of-thrones.
#' Pairs of characters are connected by (undirected) edges weighted by the number of interactions.
#'
#'\preformatted{
#'There are five interaction types. Character A and Character B are connected whenever:
#'
#' Character A speaks directly after Character B
#' Character A speaks about Character B
#' Character C speaks about Character A and Character B
#' Character A and Character B are mentioned in the same stage direction
#' Character A and Character B appear in a scene together
#'}
#' @format list of igraph objects
#' @source https://networkofthrones.wordpress.com, Downloaded from https://github.com/mathbeveridge/gameofthrones/
#' @references  Andrew Beveridge and Michael Chemers, "The Game of 'The Game of Thrones': Networked Concordances and Fractal Dramaturgy", in: Paola Brembilla and Ilaria De Pacalis (eds.), Reading Contemporary Serial Television Universes: A Narrative Ecosystem Framework, Routledge, 2018.
"got"

#' ATP Tennis (1968-2021)
#' @description The dataset includes all ATP tennis matches from 1968-2021 The networks are directed pointing from the loser to the winner.
#' Each network contains the following attributes:
#' \preformatted{
#' Edge attributes:
#'    - surface: on which surface the match(es) took place (e.g. "Hard", "Grass", "Clay")
#'    - weight: number of times Player A lost to Player B on surface X
#' Vertex attributes:
#'    - hand: if player is (L)eft or (R)ight handed (or (U)nknown)
#'    - age: age of player during the season
#'    - country: home country of player
#' }
#' Check out \url{https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0017249} for a potential use case.
#' @format list of igraph objects
#' @seealso [wta]
#' @source Networks constructed from data that was gathered and compiled by Jeff Sackmann (https://github.com/JeffSackmann). Please give credit to him if you use this data.
"atp"

#' WTA Tennis (1968-2021)
#' @description The dataset includes all WTA tennis matches from 1968-2021 The networks are directed pointing from the loser to the winner.
#' Each network contains the following attributes:
#' \preformatted{
#' Edge attributes:
#'    - surface: on which surface the match(es) took place (e.g. "Hard", "Grass", "Clay")
#'    - weight: number of times Player A lost to Player B on surface X
#' Vertex attributes:
#'    - hand: if player is (L)eft or (R)ight handed (or (U)nknown)
#'    - age: age of player during the season
#'    - country: home country of player
#' }
#' Check out \url{https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0017249} for a potential use case.
#' @format list of igraph objects
#' @seealso [atp]
#' @source Networks constructed from data that was gathered and compiled by Jeff Sackmann (https://github.com/JeffSackmann). Please give credit to him if you use this data.
"wta"


#' Star Wars Episode 1-7
#' @description Scene Co-occurrence of Star Wars Characters (Episode 1-7)
#' @source Data downloaded from https://github.com/evelinag/StarWars-social-network
#' @format list of igraph objects
"starwars"

#' 50-actor excerpt from the Teenage Friends and Lifestyle Study data
#' @description longitudinal, 3 waves, networks and behavior
#' @source Data downloaded from https://www.stats.ox.ac.uk/~snijders/siena/siena_datasets.htm
#' @format list of igraph objects
"s50"

#' Simplified football results
#' @description A list of 112 networks of football leagues.
#' A directed link between team A and B indicates that A won a match against B. Note that there can also be an edge from B to A, since most leagues play a double round robin. For the sake of simplicity, all draws were deleted so that there could also be null ties between two teams if both games ended in a draw.
#' The data can be used to experiment with the triad census
#' @source soccerverse.com
#' @format list of igraph objects
"football_triad"


#' Illustrating cliques
#' @description A small graph to illustrate the concept of cliques and k-cores.
#' @format igraph object
"clique_graph"

#' Illustrating core-periphery
#' @description A graph to illustrate the concept of core-periphery.
#' @format igraph object
"core_graph"

#' Coleman's High School Friendship Data
#' @description James Coleman (1964) reports research on self-reported friendship ties among 73 boys in a small high school in Illinois over the 1957-1958 academic year. Networks of reported ties for all 73 informants are provided for two time points (fall and spring).
#' @format list of two igraph objects
#' @references Coleman, J. S. (1964). Introduction to Mathematical Sociology. New York: Free Press.
"coleman"

#' Knecht's School Data
#' @description This data is about a friendship network in a Dutch school class. The data were collected between September 2003 and June 2004 by Andrea Knecht, supervised by Chris Baerveldt, at the Department of Sociology of the University of Utrecht (NL). The entire study is reported in Knecht (2008).
#'
#'The 26 students were followed over their first year at secondary school during which friendship networks as well as other data were assessed at four time points at intervals of three months. There were 17 girls and 9 boys in the class, aged 11-13 at the beginning of the school year. Network data were assessed by asking students to indicate up to twelve classmates which they considered good friends.
#'
#' Delinquency is defined as a rounded average over four types of minor delinquency (stealing, vandalism, graffiti, and fighting), measured in each of the four waves of data collection. The five-point scale ranged from `never' to `more than 10 times', and the distribution is highly skewed. In a range of 1-5, the mode was 1 at all four waves, the average rose over time from 1.4 to 2.0, and the value 5 was never observed.
#' @details  The network contains the following attributes:
#' \itemize{
#'  \item{"deli"}{ rounded average of four items (stealing, vandalizing, fighting, graffiti);
#'    categories: frequency over last three months,
#'    1 = never, 2 = once, 3 = 2-4 times, 4 = 5-10 times, 5 = more than 10 times;
#'    0 = missing}
#'  \item{alcohol}{alcohol "How often did you drink alcohol with friends in the last three months?"
#'categories: 1 = never, 2 = once, 3 = 2-4 times, 4 = 5-10 times, 5 = more than 10 times;
#'0 = missing. Only waves 2-4}
#'  \item{"gender"}{(1 = girl, 2 = boy)}
#'  \item{"age"}{years}
#'  \item{"ethnic"}{Ethnicity (1 = Dutch, 2 = other, 0 = missing)}
#'  \item{"religion"}{(1 = Christian, 2 = non-religious, 3 = non-Christian religion, 0 = missing)}
#' }
#' @format list of four igraph objects
#' @references Andrea Knecht (2006), Networks and actor attributes in early adolescence, Utrecht, The Netherlands Research School ICS, Department of Sociology, Utrecht University
"knecht"
