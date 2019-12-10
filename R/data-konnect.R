#' Arenas Email
#' @description  This is the email communication network at the University Rovira i Virgili in Tarragona in the south of Catalonia in Spain. Nodes are users and each edge represents that at least one email was sent.  The direction of emails or the number of emails are not stored.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://deim.urv.cat/~aarenas/data/welcome.htm
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Roger Guimerà, Leon Danon, Albert Díaz-Guilera, Francesc Giralt, and Alex  Arenas. Self-similar community structure in a network of human interactions. Phys. Rev. E, 68(6):065103, 2003.
"arenas_email"

#' Arenas Metabolic
#' @description This is the metabolic network of the roundworm Caenorhabditis elegans.  Nodes are metabolites (e.g., proteins), and edges are interactions between them.  Since a metabolite can iteract with itself, the network contains loops.  The interactions are undirected.  There may be multiple interactions between any two metabolites.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://deim.urv.cat/~aarenas/data/welcome.htm
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Jordi Duch and Alex Arenas. Community detection in complex networks using extremal optimization. Phys. Rev. E, 72(2):027104, 2005.
"arenas_meta"

#' Brunson Club Membership
#' @description This bipartite network contains membership information of corporate executive officers in social organisations such as clubs and boards. Left nodes represent persons and right nodes represent social organisations. An edge between a person and a social organization shows that the person has a memberstatus.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from https://github.com/corybrunson/triadic
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Katherine Faust. Centrality in affiliation networks. Social Networks, 19(2):157--191, 1997.
"brunson_club_membership"

#' Brunson Corporate Leadership
#' @description This bipartite network contains person–company leadership information between companies and 20 corporate directors. The data was collected in 1962. Left nodes represent persons and right nodes represent companies. An edge between a person and a company shows that the person had a leadership position in that company.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from https://github.com/corybrunson/triadic
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Roy Barnes and Tracy Burkett. Structural redundancy and multiplicity in corporate networks. International Network for Social Network Analysis, 30(2), 2010.
"brunson_corporate_leadership"

#' Brunson Revolution
#' @description This bipartite network contains membership information of 136 people in 5 organisations dating back to the time before the American Revolution. The list includes well-known people such as the American activist Paul Revere. Left nodes represent persons and right nodes represent organisations. An edge between a person and an organization shows that the person was a member of the organisation.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from https://github.com/corybrunson/triadic
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' NA
"brunson_revolution"

#' Brunson South Africa
#' @description This bipartite network contains person–company shared leadership relations of "the five most representative companies" that are claimed to represent "the small inner ring of South African Finance". Left nodes represent persons and right nodes represent companies. An edge between a person and a company shows that the person had a leadership position in that company.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from https://github.com/corybrunson/triadic
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' John Atkinson Hobson. The Evolution of Modern Capitalism: A Study of Machine  Production. The Walter Scott publishing co., ltd., 1919.
"brunson_south_africa"

#' USA Bordering States
#' @description  These are the 48 contiguous states and the District of Columbia of the United States of America (the USA).  They include all states except the states of Alaska and Hawaii, which are not connected by land with the other states, and include the District of Columbia (DC).  An edge denotes that two states share a border.  The US states in the configuration given by this dataset exist since February 14, 1912, when Arizona was admitted as the 48th state, and is current as of 2014.  The states of Alaska and Hawaii were admitted as the 49th and 50th states in 1959, but are not contiguous with the other states, and are not reflected in this dataset.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://www-cs-faculty.stanford.edu/~uno/sgb.html
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Donald E. Knuth. The Art of Computer Programming, Volume 4, Fascicle 0:  Introduction to Combinatorial and Boolean Functions. Addison-Wesley, 2008.
"usa_borders"

#' DNC Email (Corecipients)
#' @description   This is the undirected network of people having received the same email in the 2016 Democratic National Committee email leak.  The Democratic National Committee (DNC) is the formal governing body for the United States Democratic Party.  A dump of emails of the DNC was leaked in 2016, and this dataset contains persons from that dump as nodes, and an edge when two persons received the same email, i.e., when two persons were on the recipient list of the same email.  Multiple edges indicate multiple emails.
#' @format igraph object
#' @seealso [dnc_temporalGraph]
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://www.rene-pickhardt.de/extracting-2-social-network-graphs-from-the-democratic-national-committee-email-corpus-on-wikileaks/
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
"dnc_corecipient"

#' DNC Email (Temporal)
#' @description This is the directed network of emails in the 2016 Democratic National Committee email leak.  The Democratic National Committee (DNC) is the formal governing body for the United States Democratic Party.  A dump of emails of the DNC was leaked in 2016.  Nodes in the network correspond to persons in the dataset.  A directed edge in the dataset denotes that a person has sent an email to another person.  Since an email can have any number of recipients, a single email is mapped to multiple edges in this dataset, resulting in the number of edges in this network being about twice the number of emails in the dump.
#' @format igraph object
#' @seealso [dnc_corecipient]
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://www.rene-pickhardt.de/extracting-2-social-network-graphs-from-the-democratic-national-committee-email-corpus-on-wikileaks/
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
"dnc_temporalGraph"

#' FAA Preferred Routes
#' @description  This network was constructed from the USA's FAA (Federal Aviation Administration) National Flight Data Center (NFDC), Preferred Routes Database. Nodes in this network represent airports or service centers and links are created from strings of preferred routes recommended by the NFDC.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://research.mssm.edu/maayan/datasets/qualitative_networks.shtml
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Federal Aviation Administration. Air traffic control system command center. http://www.fly.faa.gov/.
"maayan_faa"

#' Maayan Pdzbase
#' @description  This is a network of protein–protein interactions from PDZBase.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://research.mssm.edu/maayan/datasets/qualitative_networks.shtml
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Thijs Beuming, Lucy Skrabanek, Masha Y. Niv, Piali Mukherjee, and Harel  Weinstein. PDZBase: A protein--protein interaction database for PDZ-domains. Bioinformatics, 21(6):827--828, 2005.
"maayan_pdzbase"

#' Powergrid
#' @description This undirected network contains information about the power grid of the Western States of the United States of America. An edge represents a power supply line. A node is either a generator, a transformator or a substation.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://toreopsahl.com/datasets/#uspowergrid
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Duncan J. Watts and Steven H. Strogatz. Collective dynamics of `small-world' networks. Nature, 393(1):440--442, 1998.
"powergrid"

#' UC forum (2-mode)
#' @description This bipartite network contains user posts to forums. The users are students at the University of California, Irvine. An edge represents the number of times a (P)erson posted in a (F)orum.
#'
#' @format igraph object
#' @seealso [ucsocial]
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://toreopsahl.com/datasets/#online_forum_network
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Tore Opsahl and Pietro Panzarasa. Triadic closure in two-mode networks: Redefining the global and local  clustering coefficients. Social Networks, 34, 2011.
"ucforum"

#' UC forum (messages sent)
#' @description This directed network contains sent messages between the users of an online community of students from the University of California, Irvine. A node represents a user. A directed edge represents a sent message. Multiple edges denote multiple messages.
#' @format igraph object
#' @seealso [ucforum]
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://toreopsahl.com/datasets/#online_social_network
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Tore Opsahl and Pietro Panzarasa. Clustering in weighted networks. Social Networks, 31(2):155--163, 2009.
"ucsocial"

#' US Flights 2010
#' @description This is the directed network of flights between US airports in 2010.  Each edge represents a connection from one airport to another, and the weight of an edge shows the number of flights on that connection in the given direction, in 2010.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://toreopsahl.com/datasets/#usairports
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Tore Opsahl. Why anchorage is not (that) important: Binary ties and sample  selection, 2011.
"usflights"

#' Petster Friendships
#' @description This Network contains friendships between users of the website hamsterster.com. The network contains many vertex attributes about the pet.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
"petster"

#' Radoslaw - Email Network
#' @description This is the internal email communication network between employees of a mid-sized manufacturing company. The network is directed and nodes represent employees. The left node represents the sender and the right node represents the recipient. Edges between two nodes are individual emails.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://www.ii.pwr.wroc.pl/~michalski/index.php?content=datasets#manufacturing
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Radoslaw Michalski, Sebastian Palus, and Przemyslaw Kazienko. Matching organizational structure and social network extracted from  email communication. In Lecture Notes in Business Information Processing, volume 87,  pages 197--206. Springer Berlin Heidelberg, 2011.
"radoslaw_email"

#' Face-2-face contacts at Hypertext
#' @description This is the network of face-to-face contacts of the attendees of the ACM Hypertext 2009 conference. The ACM Conference on Hypertext and Hypermedia 2009 (HT 2009, http://www.ht2009.org/) was held in Turin, Italy over three days from June 29 to July 1, 2009. In the network, a node represents a conference visitor, and an edge represents a face-to-face contact that was active for at least 20 seconds. Multiple edges denote multiple contacts. Each edge is annotated with the time at which the contact took place.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://www.sociopatterns.org/
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Lorenzo Isella, Juliette Stehlé, Alain Barrat, Ciro Cattuto, Jean-François  Pinton, and Wouter Van den Broeck. What's in a crowd? analysis of face-to-face behavioral networks. J. of Theoretical Biology, 271(1):166--180, 2011.
"f2f_hypertext"

#' Face-2-face contacts at Infectious
#' @description This network describes the face-to-face behavior of people during the exhibition INFECTIOUS: STAY AWAY in 2009 at the Science Gallery in Dublin. Nodes represent exhibition visitors; edges represent face-to-face contacts that were active for at least 20 seconds. Multiple edges between two nodes are possible and denote multiple contacts. The network contains the data from the day with the most interactions.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://www.sociopatterns.org/
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Lorenzo Isella, Juliette Stehlé, Alain Barrat, Ciro Cattuto, Jean-François  Pinton, and Wouter Van den Broeck. What's in a crowd? analysis of face-to-face behavioral networks. J. of Theoretical Biology, 271(1):166--180, 2011.
"f2f_infectious"

#' Road network Europe
#' @description This is the international E-road network, a road network located mostly in Europe.  The network is undirected; nodes represent cities and an edge between two nodes denotes that they are connected by an E-road.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://lovro.lpt.fri.uni-lj.si/support.jsp
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' Lovro Subelj and Marko Bajec. Robust network community detection using balanced propagation. Eur. Phys. J. B, 81(3):353--362, 2011.
"euroroad"

#' Road Transportation Network Chicago
#' @description  This is the road transportation network of the Chicago region (USA).  Nodes are transport nodes, and edges are connections.
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://www.bgu.ac.il/~bargera/tntp/
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
#' R. W. Eash, K. S. Chon, Y. J. Lee, and D. E. Boyce. Equilibrium traffic assignment on an aggregated highway network for  sketch planning. Transportation Research Record, 994:30--37, 1983.
"chicagoroad"


#' Unicodelang
#' @description  This bipartite network denotes which languages are spoken in which countries.  Nodes are countries and languages; edge weights denote the proportion (between zero and one) of the population of a given country speaking a given language.  To quote the Unicode data description:  "The main goal is to provide approximate figures for the literate, functional population for each language in each territory: that is, the population that is able to read and write each language, and is comfortable enough to use it with computers."
#' @format igraph object
#' @source Data downloaded from http://konect.uni-koblenz.de/
#'orginaly from http://www.unicode.org/cldr/charts/25/supplemental/territory_language_information.html
#' @references  Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int. Web Observatory Workshop, pages 1343-1350, 2013.
#'
"unicodelang"

