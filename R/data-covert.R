#'17 November Greece Bombing
#'@description The dataset refers to the 17 November Revolutionary Organisation, a Marxist urban guerrilla organization operating in Greece. The data refers to the specific temporal window which runs from 1975 to 2002. During these years the group has been responsible for several violent acts such as assassinations, kidnappings and symbolic attacks on government offices.
#' The following has been reconstructed:
#' \preformatted{
#'1) 2-mode matrix, binary, 15x12 persons by events. Ties are participation in terrorist events
#'2) 1-mode stacked matrices 18x18 persons by persons, binary
#'    Kinship
#'    1975-1984
#'    1985-1994
#'    1995-2002
#'The original file presents a distinction among several types of relationships:
#'    1. Acquaintances/Distant family ties (interactions limited to radical organisation activities),
#'    2. Friends/Moderately close family ties (interactions extend beyond radical organisations to include such categories as co-workers and roommates). Operational/Organisational leadership (i.e. JI leadership, formally or informally ranking members of burgeoning cells).Operational Ties (i.e. worked closely on a bombing together).
#'    3. Close Friends/Family, Tight-knit operational cliques (would die for each other)
#'If one of these three types of relationships was present, it has been coded with 1.
#'}
#'@source Reconstructed at Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks). Freely available from http://doitapps.jjay.cuny.edu/jjatt/data.php
#' @format list of igraph objects
"covert_1"

#'9/11 Hijackers
#'@description Famous dataset of the terrorists involved in the 9/11 bombing of the World Trade Centres in 2011. Data was extracted from news reports and ties range from ‘at school with’ to ‘on same plane’.
#' 1-mode matrix 19 x 19 person by person of trusted prior contacts and 1-mode matrix 61 x 61 of other associates.
#'Ties are undirected and binary. Relations are a mix of prior-contacts like trained together, lived together, financial transactions, at school with, on same flight.
#'@source Reconstructed at Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks).
#'
#'http://orgnet.com/tnet.html
#'
#'http://firstmonday.org/ojs/index.php/fm/article/view/941/863#fig4
#'@references Krebs, Valdis E. "Mapping networks of terrorist cells." *Connections* 24.3 (2002): 43-52.
#' @format igraph object
"covert_2"

#'Al Qaeda 1993-2003
#'@description The Al Qaeda Operations Attack Series is data that pools the relations of individuals associated with over 10 attacks and individually depicts them for each event. It is not a time series but instead an aggregate attack series best perceived as the variously composed attack teams deployed by Al Qaeda over a decade.
#' 1-mode stacked matrices 272 x 272 person by person, each matrix represents an attack. Undirected ties. Relations are co-participation in an attack.
#'1-mode stacked matrices 272 x 272 person by person. Undirected ties. Relations are kinship relations. Matrices coded as follows:
#'0 = No Kinship // 1 = In-laws // 2 = Cousins // 3 = Sibling // 4 = Parent/Child // 5 = Married
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks) or http://doitapps.jjay.cuny.edu/jjatt/data.php
#' @format list of igraph objects
"covert_3"

#'Australian Embassy Bombing, Indonesia 2004
#'@description This is a time series that treat specific attacks as endpoints and depict the evolution of relations between individuals indirectly and directly associated with the Australian Embassy bombing. http://en.wikipedia.org/wiki/2004_Australian_Embassy_bombing_in_Jakarta
#' 1-mode stacked matrices 27 x 27 person by person. Data for 11 time periods plus kinship data. Undirected, valued ties.
#' \preformatted{
#'Tie value codes for kinship matrix:
#'0 = No Kinship // 1 = In-laws // 2 = Cousins // 3 = Sibling // 4 = Parent/Child // 5 = Married // 6 = Grandparent/Child // 7 = Significant Other
#'Tie value codes for time series matrices:
#'0 = No relation // 1 = Acquaintances/distant family ties (interaction limited to radical organisation activities) // 2 = Friends/Moderately close family (inc co-workers/ roommates) Operational/Org leadership/Operational lies (e.g. worked closely on a bombing together) // 3 = Close friends/family, tight-knit operational cliques
#'}
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks) or http://doitapps.jjay.cuny.edu/jjatt/data.php
#' @format igraph object
"covert_4"

#'Bali Bombing 2002/Jemaah Islamiyah
#'@description This is a time series that treat specific attacks as endpoints and depict the evolution of relations between individuals indirectly and directly associated with the 2002 Bali bombing by Jemaah Islamayah. http://en.wikipedia.org/wiki/2002_Bali_bombings
#' 1-mode stacked matrices 27 x 27 person by person, data for 11 time periods. Ties are undirected and valued. Tie codes: 0 = No relation // 1 = Acquaintances/distant family ties (interaction limited to radical organisation activities) // 2 = Friends/Moderately close family (inc co-workers/ roommates) Operational/Org leadership/Operational lies (e.g. worked closely on a bombing together) // 3 = Close friends/family, tight-knit operational cliques
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks) or here http://doitapps.jjay.cuny.edu/jjatt/data.php
#' @format list of igraph objects
"covert_6"

#'Bali Bombing 2005
#'@description This is a time series that treat specific attacks as endpoints and depict the evolution of relations between individuals indirectly and directly associated with the 2005 Bali bombing by Jemaah Islamayah. http://en.wikipedia.org/wiki/2005_Bali_bombings
#' 1-mode matrix 27 x 27 person by person, data for 11 time periods. Ties are undirected and valued. Tie codes: 0 = No relation // 1 = Acquaintances/distant
#'family ties (interaction limited to radical organisation activities) // 2
#' = Friends/Moderately close family (inc co-workers/ roommates)
#'Operational/Org leadership/Operational lies (e.g. worked closely on a
#'bombing together) // 3 = Close friends/family, tight-knit operational
#'cliques.
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks) or here http://doitapps.jjay.cuny.edu/jjatt/data.php
#' @format list of igraph objects
"covert_7"

#'Baseball Steroid Use
#'@description “When the Mitchell Report on steroid use in Major League Baseball (MLB), was published people were surprised at both the number and names of those who were mentioned. The diagram below shows a network map created from data found in the Mitchell Report. Baseball players are shown as green nodes. Those who were found to be providers of steroids and other illegal performance enhancing substances appear as red nodes. The links reveal the flow of chemicals -- from providers to players.” http://orgnet.com/steroids.html
#' 2-mode matrix 72 x 12 of users by providers, relations are the supply of illegal performance enhancing substances.
#'1-mode matrix 72x72 of player by player, relations are having suppliers in common.
#'@source Freely available http://orgnet.com/steroids.html and reconstructed by Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks)
#' @format list of igraph objects
"covert_8"

#'Big Allied and Dangerous (BAAD)
#'@description The Big Allied And Dangerous (BAAD) project focuses on creation and maintenance of a comprehensive database of terrorist organizational characteristics. This project has created two datasets. The first, BAAD Version 1.0 (BAAD1) contains a single snapshot of 395 terrorist organizations active (meaning they perpetrated at least one attack) between 1998-2005. This dataset grew from the information originally hosted by the Memorial Institute for the Prevention of Terrorism’s (MIPT) in their Terrorism Knowledge Base (TKB). BAAD1 improved and extended the data available from MIPT through independent verification and coding efforts. The dataset includes both case-by-variables information on each organization and network data. The case-by-variables dataset is available for download currently. The network data will be available for download during the second quarter of 2010. Big Allied and Dangerous, Version 2.0 (BAAD2) seeks to improve upon BAAD1 in multiple ways by (1) providing time series data in yearly slices, (2) expanding the time period forward through 2007, and (3) increasing the number and depth of variables collected and coded. BAAD2 is made up of two major components. The first is the data on organizational variables. These variables include: group name, aliases, homebase, ideology, size, age, structure, financial support, electoral involvement, leadership loss, territorial control, CBRN pursuit or use, and number of incidents, injuries, and fatalities. The second component is the social network data, which characterizes relations between terrorist organizations as well as between countries and terrorist organizations. Relationships are coded for categories such as: suspected ally, ally, faction, splinter group, rival, enemy, target, and state sponsor. This data can then be used to create dynamic network visualizations to show the networks evolving over the 10 years included in the dataset. Data construction for BAAD2 is currently ongoing.
#'NETWORK  2-mode matrix 394 x 65 organization by territory, undirected ties. Ties are location of attacks.
#'1-mode matrix 394 x 394 organization by organization (co-location of attacks), undirected ties.
#'Attribute data for each organization. Attribute codebook available at: http://www.albany.edu/pvc/lethality_paper__CodeBook.pdf
#'@source Freely available from http://www.albany.edu/pvc/data.shtml and from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks)
#'@references Asal, Victor H. and R. Karl Rethemeyer. (2008). “The Nature of the Beast: Terrorist Organizational Characteristics and Organizational Lethality.” *Journal of Politics*, 70(2): 437-449.
#' @format list of igraph objects
"covert_9"

#'Caviar
#'@description Project Caviar was a unique investigation that targeted a network of hashish and cocaine importers operating out of Montreal. The network was targeted between 1994 and 1996 by a tandem investigation uniting the Montreal Police, the Royal Canadian Mounted Police, and other national and regional law-enforcement agencies from various countries (i.e., England, Spain, Italy, Brazil, Paraguay, and Colombia). The case is unique because it involved a specific investigative approach that will be referred to as a “seize and wait” strategy. Unlike most law-enforcement strategies, the mandate set forward in the Project Caviar case was to seize identified drug consignments, but not to arrest any of the identified participants. This took place over a 2-year period. Thus, although 11 importation consignments were seized at different moments throughout this period, arrests only took place at the end of the investigation. What this case offers is a rare opportunity to study the evolution of a criminal network phenomenon as it was being disrupted by law-enforcement agents. The inherent investigative strategy permits an assessment of change in the network structure and an inside look into how network participants react and adapt to the growing constraints set upon them.
#'The principal data source was comprised of information submitted as evidence during the trials of 22 participants in the Caviar network. It included 4,279 paragraphs of information (over 1,000 pages) revealing electronically intercepted telephone conversations between network participants. These transcripts were used to create the overall matrix of the drug-trafficking operation’s communication system throughout the course of the investigation. Individuals falling in the surveillance net were not all participants in the trafficking operation. An initial extraction of all names appearing in the surveillance data led to the identification of 318 individuals. From this pool, 208 individuals were not implicated in the trafficking operations. Most were simply named during the many transcripts of conversations, but never detected. Others who were detected had no clear participatory role within the network (e.g., family members or legitimate entrepreneurs). The final network was thus composed of 110 participants.
#'NETWORK  11 1-mode matrices person by person, representing the 11 phases of the investigation. Ties are directed and valued. Number of nodes = 1) 15x15, 2) 24x24, 3) 33x33, 4) 33x33, 5) 32x32, 6) 27x27, 7) 34x34, 8) 42x42, 9) 34x34, 10) 42x42, 11) 41x41
#'1-mode matrix 110 x 110 person by person of the complete network.
#'Ties are communication exchanges between criminals. Values represent level of communication activity. Data comes from police wiretapping.
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks), reconstructed from Morselli’s book, Inside Criminal Networks http://www.springer.com/social+sciences/criminology/book/978-0-387-09525-7 Book pages from 173 to 186, Appendix
#'@references Morselli, C., 2009. Inside criminal networks. New York: Springer.
#' @format list of igraph objects
"covert_10"

#'Christmas Eve Bombings Indonesia 2000
#'@description This is a time series that treat specific attacks as endpoints and depict the evolution of relations between individuals indirectly and directly associated with the 2000 Christmas Eve bombing.  http://en.wikipedia.org/wiki/Christmas_Eve_2000_Indonesia_bombings
#' 1-mode stacked matrices 27 x 27 person by person. Data for 11 time periods plus kinship data. Undirected, valued ties.
#'Tie value codes for kinship matrix:
#'0 = No Kinship // 1 = In-laws // 2 = Cousins // 3 = Sibling // 4 =
#'Parent/Child // 5 = Married // 6 = Grandparent/Child // 7 = Significant
#'Other
#'Tie value codes for time series matrices:
#'0 = No
#'relation // 1 = Acquaintances/distant family ties (interaction limited
#'to radical organisation activities) // 2 = Friends/Moderately close
#'family (inc co-workers/ roommates) Operational/Org
#'leadership/Operational lies (e.g. worked closely on a bombing together)
#'// 3 = Close friends/family, tight-knit operational cliques
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks) or here http://doitapps.jjay.cuny.edu/jjatt/data.php
#' @format list of igraph objects
"covert_11"

#'CielNet
#'@description Project Ciel is based on a small drug-importation network that was importing liquid hashish from Jamaica to Montreal. This network was targeted by the Royal Canadian Mounted Police and the Montreal Police from May 1996 to June 1997. Typical of many Canadian investigations of drug smuggling and trafficking, the operations in Project Ciel were described as taking place within a tightly governed organizational framework—a hierarchy, in short. Reports from the investigation maintained that the main target of the investigation was the “organizational leader.” Other key targets included the leader’s “lieutenant” and a series of other subordinates. The investigation produced three separate seizures, with two taking place at Mirabel airport near Montreal and another occurring at Sangster airport in Jamaica. Overall, 75 people fell into the surveillance net. A selection process that was aimed at identifying only those individuals who were active in the drug-importation operations resulted in a final network of 25 participants.
#'NETWORK  1-mode matrix 25 x 25 person by person. Ties are communication exchanges between criminals. Ties are directed and valued. Higher values represent more active communication channels. Data comes from police wiretapping.
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks). Reconstructed from Morselli’s book, Inside Criminal Networks http://www.springer.com/social+sciences/criminology/book/978-0-387-09525-7 book page 172, Appendix.
#'@references Morselli, C., 2009. Inside criminal networks. New York: Springer.
#' @format igraph object
"covert_12"

#'Cocaine Dealing Natarajan
#'@description This dataset comes from an investigation into to a large cocaine trafficking organization in New York City.
#' 1-mode matrix 28 x 28 persons by persons.
#'Directed valued relations are communications exchanges / flows of information. Data come from police wiretappings (transcripts of 151 telephone conversations).
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks). Reconstructed from Natarajan, M. "Understanding the structure of a drug trafficking organization: a conversational analysis." Crime Prevention Studies 11 (2000): 273-298.
#'@references Natarajan, M. "Understanding the structure of a drug trafficking organization: a conversational analysis." Crime Prevention Studies 11 (2000): 273-298.
#' @format igraph object
"covert_13"

#'Cocaine Smuggling
#'@description Data refers to four groups involved in cocaine trafficking in Spain. Information comes from police wiretapping and meetings registered by police investigations of these criminal organisations between 2007 and 2009.
#'Operation MAMBO (N=22). The investigation started in 2006 and involved Colombian citizens that were introducing 50 kg of cocaine to be adulterated and distributed in Madrid (Spain). Ultimately, the group was involved in smuggling cocaine from Colombia through Brazil and Uruguay to be distributed in Spain. This is a typical Spanish middle cocaine group acting as wholesale supplier between a South American importer group and retailers in Madrid.
#'Operation JUANES (N=51). In 2009, the police investigation detected a group involved in the smuggling of cocaine from Mexico to be distributed in Madrid (Spain). In this case, the group operated in close cooperation with another organization that was laundering the illegal income from drug distribution from this and other groups. The cocaine traffickers earned an estimated EUR 60 million.
#'Operation JAKE (N=62). In 2008, the group investigated was operating as a wholesale supplier and retail distributor of cocaine and heroin in a large distribution zone located in Madrid (Spain), where gypsy clans traditionally carry out similar activities. The group was in charge of acquiring, manipulating and selling the drugs in the gypsy quarter.
#'Operation ACERO (N=11). This investigation started in 2007 and involved a smaller family-based group. The group was composed mainly of members of a same family and was led by a female. They distributed cocaine in Madrid (Spain) that was provided to them by other groups based in a northwest region of the country, one of the most active areas in the provision of cocaine from the countries of origin. The group also had their own procedures to launder money.
#' 4 1-mode matrices person by person from each of the operations described above. Undirected, valued ties.
#'Mambo: 31x31
#'Juanes:51x51
#'Jake: 38x38
#'Acero: 25x25
#'Relations are communications between individuals. Meaning of tie values is unclear - may represent level of communications activity.
#'@source Available at Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks). Reconstructed from Jimenez-Salinas Framis, A. "Illegal networks or criminal
#'organizations: Power, roles and facilitators in four cocaine trafficking
#' structures." In Third Annual Illicit Networks Workshop, Montreal. 2011
#'@references Jimenez-Salinas Framis, A. "Illegal networks or criminal organizations: Power, roles and facilitators in four cocaine trafficking structures." In *Third Annual Illicit Networks Workshop*, Montreal. 2011.
#' @format list of igraph objects
"covert_14"

#'Czech Corruption
#'@description The data comes from a Czech media database called Newton Media Search and involves all major Czech newspapers for the period from 4th June 2013 to 4th June 2014.
#'Actors are:
#'Jana Nagyová, Petr Nečas – former prime minister and his office chief and love affair.
#'Ivan Fuksa, Petr Tluchoř, Marek Šnajdr – deputies of ODS (conservative governing party at that time)
#'Ondrej Páleník, Roman Boček, Jan Pohůnek, Milan Kovanda, Lubomír Poul, Libor Grygárek – high government officials and espionage agents
#'Ivo Rittig, Roman Janoušek, Václav Ryba, Tomáš Hrdlička, Jiří Toman – eminences gris, "godfathers"
#'DATA FORMATS: UCINET, .csv
#' 1-mode matrix 16 x 16 person by person.
#'The ties are co-appearances – every time an actor was mentioned in one article together with any other actor, it is considered to be a tie.
#'Ties are valued on am 11 point scale, where 10 is the strongest tie (Nagyova – Necas).
#'All other ties were transformed by dividing the total number of co-appearances between the two actors by the value of the strongest tie, which gave the percent of the maximal tie. This percentage was then assigned an integer value from range 0 - 9 according to which tenth of percents this particular value falls into.
#'Example: The Fuksa - Nagyova tie reaching 50% of the strongest tie value was assigned a value of 5. The Nagyova - Ryba tie reaching 3% of the max value was assigned zero etc.
#'@source Data from Tomas Diviák, Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks).
#' @format igraph object
"covert_15"

#'Domestic Terrorist Web Links
#'@description Network of hyperlinks between domestic
#'terrorist group websites in the United States.
#'DATA FORMATS: UCINET, .csv
#' 1-mode matrix 32 x 32 website by website
#'Directed binary ties are based on analysis of hyperlinks between sites.
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks)
#'@references Zhou et al. (2005), ‘US domestic extremist groups
#'on the web: link and content analysis’, available at http://ieeexplore.ieee.org/xpl/login.jsp?tp=&arnumber=1511999&url=http%3A%2F%2Fieeexplore.ieee.org%2Fxpls%2Fabs_all.jsp%3Farnumber%3D1511999
#' @format igraph object
"covert_16"

#'Drugnet
#'@description This is a dichotomous adjacency matrix of drug users in Hartford. Ties are directed and represent acquaintanceship. The network is a result of two years of ethnographic observations of people's drug habits.
#'NETWORK  1-mode matrix 293x293 person by person, directed ties. Relations are acquaintanceship.
#'Attribute dataset includes ethnicity, gender.
#'Ethnicity codes: 2 = African American; 3 = Puerto Rican/Latino; 1, 5, 6, 7 = white or
#' other
#'Gender codes: 1 = male; 2 = female; 0 = unknown
#'@references WEEKS, M. R., CLAIR, S., BORGATTI, S. P., RADDA, K. & SCHENSUL, J. J. 2002. Social networks of drug users in high-risk sites: Finding the connections. AIDS and Behaviour, 6, 193-206.
#'@source https://sites.google.com/site/sfeverton18/research/cohesion-and-clustering
#' @format igraph object
"covert_17"

#'FIFA
#'@description Two Networks of Standing Committee membership. These are overt networks with covert elements.
#' 2-Mode persons to Standing Committees (converted to 1-Mode)
#'340 x 340 persons by persons undirected binary
#'450 x 450 persons by persons undirected binary
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks). Reconstructed by Gemma Edwards from Select Committee 2006 activity report.
#' @format list of igraph objects
"covert_18"

#'Global Suicide Attacks
#'@description Data is on militant organizations between 1985 and 2006. Each node signifies a militant organization or other type of entity that conducts suicide attacks.
#' 1-mode matrix for each year, organization by organization. Undirected, binary ties represent a known physical relationship between agents from different but “connected” organizations.
#' \preformatted{
#'1985 10 x 10
#'1986 4 x 4
#'1990 4 x 4
#'1993 4 x 4
#'1994 4 x 4
#'1995 9 x 9
#'1996 6 x6
#'1997 4 x 4
#'1998 10 x 10
#'1999 7 x 7
#'2000 10 x 10
#'2001 15 x 15
#'2002 11 x 11
#'2003 21 x 21
#'2004 25 x 25
#'2005 27 x 27
#'2006 31 x 31
#'}
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks). Reconstructed from Benjamin Acosta & Steven J. Childs (2013) ‘Illuminating the Global Suicide-Attack Network’, Studies in Conflict & Terrorism, 36:1, 49-76
#'@references Benjamin Acosta & Steven J. Childs (2013) ‘Illuminating the Global Suicide-Attack Network’, *Studies in Conflict & Terrorism*, 36:1, 49-76
#' @format list of igraph objects
"covert_19"

#'Hamburg Cell 9/11 2001
#'@description This is a time series that treat specific attacks as endpoints and depict the evolution of relations between individuals indirectly and directly associated with the sleeper Al Qaeda cell in Hamburg around the time of the 9/11 bombings. http://en.wikipedia.org/wiki/Hamburg_cell
#' 1-mode stacked matrices 35 x 35 person by person, data for 11 time points. Ties are undirected and valued. Tie codes: 0 = No relation // 1 = Acquaintances/distant
#'family ties (interaction limited to radical organisation activities) // 2
#' = Friends/Moderately close family (inc co-workers/ roommates)
#'Operational/Org leadership/Operational lies (e.g. worked closely on a
#'bombing together) // 3 = Close friends/family, tight-knit operational
#'cliques.
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks) or here http://doitapps.jjay.cuny.edu/jjatt/data.php
#' @format list of igraph objects
"covert_20"

#'Heroin Dealing Natarajan
#'@description This dataset comes from an investigation into a large heroin trafficking organization in New York City in the 1990s.
#' 1-mode matrix 38x38 person by person.
#'Directed binary relations are communications exchanges / flows of information. Data come from police wiretappings (transcripts of 151 telephone conversations).
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks). Reconstructed from Natarajan, M. (2006). Understanding the Structure of a Large Heroin Distribution Network: A Quantitative Analysis of Qualitative Data. Quantitative Journal of Criminology, 22(2), 171-192.
#'@references Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks). Reconstructed from Natarajan, M. (2006). Understanding the Structure of a Large Heroin Distribution Network: A Quantitative Analysis of Qualitative Data. Quantitative Journal of Criminology, 22(2), 171-192.
#' @format igraph object
"covert_21"

#'Islamic State Allegiances
#'@description 2-mode dataset describing groups allied to
#'Islamic State and the countries in which they are operating
#' 2-mode matrix 47 x 20 organizations by state, undirected binary ties.
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks)
#' @format igraph object
"covert_22"

#'Islamic State Group
#'@description The data describes relationships between members of the Islamic State supplied to the BBC by IS investigation team.
#' 1-mode matrices 56 x 56 persons by persons undirected binary ties.
#'The data includes three matrices with three types of relationships:
#'Links (relationship definition unknown)
#'Components & friends (former companion, close, friends, close coordination, most important companion, close relationship)
#'Kinship (brothers, brothers working together, young brother, brother, married to sister, son)
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks). Reconstructed from http://www.bbc.co.uk/news/world-middle-east-29052475
#' @format list of igraph objects
"covert_23"

#'Italian Gangs
#'@description Describes Italian gang members and their nationalities. No further contextual data available.
#' 1-Mode matrix 67x67 person by person, relations are co-membership of gangs.
#'Attribute data is gang member’s country of origin, coded numerically. No codebook available.
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks)
#' @format igraph object
"covert_24"

#'Jakarta Bombing 2009 / Noordin Top
#'@description This is a time series that treat specific attacks as endpoints and depict the evolution of relations between individuals indirectly and directly associated with the 2009 Jakarta bombing. http://en.wikipedia.org/wiki/2009_Jakarta_bombings
#'This network draws on the same terrorist activities as the Noordin Top network.
#' 1-mode stacked matrices, 28 x 28 person by person, data for kinship, pre-attack and post-attack. Ties undirected and valued.
#'Codebook available here http://doitapps.jjay.cuny.edu/jjatt/files/Relations_Codebook_Public_Version2.pdf
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks) or here http://doitapps.jjay.cuny.edu/jjatt/data.php
#' @format list of igraph objects
"covert_25"

#'Jemaah Islamiyah Koschade
#'@description Jemaah Islamiyah cell that was responsible for the Bali bombings in 2002 – i.e. should tally with the other Bali bombing dataset from JJATT. The recording of the interaction of the cell began following the  meeting in the Hotel Harem in Denpasar on October 6, when the group was considered to go ‘operationally covert’, and concluded when the majority of the group had left Bali before the implementation of the operation on October 11, 2002.
#' 1-mode matrix 17 x 17 person by person, undirected and valued.
#'Relationships between terrorists concern who exchanged information with whom (communications exchanges).
#'The valued relations represent the strength of the relations between the individuals, with a score of one signifying the weakest relationship such as a single text message or a financial transaction, and five signifying the strongest relationship such as individuals who resided together, or individuals who had numerous weak contacts over the period in question.
#'@source Dataset comes from the publication Koschade, Stuart (2006) A Social Network Analysis of Jemaah Islamiyah: The Applications to Counter-Terrorism and Intelligence. Studies in Conflict and Terrorism Vol. 29(6):pp. 559-575
#'This data has been reconstructed by Koschade by using the report provided by the international crisis group which collected depositions of JI suspects, court documents, and others Indonesian press reports. (INTERNATIONAL CRISIS GROUP. 2003 ‘Jemaah Islamiyah in South East Asia: Damaged but Still Dangerous’).
#' @format igraph object
"covert_26"

#'Linux Terrorists
#'@description These are two datasets about a set of terrorists and the attacks they carry out collected by the MIND Lab at University of Maryland (UMD) (http://www.mindswap.org/).
#'NETWORK  1-mode matrix 645 x 645 organization by organization, directed ties. Ties are co-location of terrorist attacks.
#'1-mode matrix 260 x 260 organization by organization, directed ties. Ties are co-located terrorist attacks by same organisation.
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks).
#' @format list of igraph objects
"covert_27"

#'London Gang
#'@description Data is on co-offending in a London-based inner-city street gang, 2005-2009, operating from a social housing estate. Data comes from anonymised police arrest and conviction data for ‘all confirmed’ members of the gang.
#' 1-Mode matrix 54 x 54 persons by persons, undirected, valued.
#' \preformatted{
#'Network tie values:
#'                = 1 (hang out together)
#'                = 2 (co-offend together)
#'                = 3 (co-offend together, serious crime)
#'                = 4 (co-offend together, serious crime, kin)
#'}
#'Attributes: Age, Birthplace (1 = West Africa, 2= Caribbean, 3= UK, 4= East Africa), Residence, Arrests, Convictions, Prison, Music.
#'@references Grund, T. and Densley, J. (2015) Ethnic Homophily and Triad Closure: Mapping Internal Gang Structure Using Exponential Random Graph Models. Journal of Contemporary Criminal Justice, Vol. 31, Issue 3, pp. 354-370
#'Grund, T. and Densley, J. (2012) Ethnic Heterogeneity in the Activity and Structure of a Black Street Gang. European Journal of Criminology, Vol. 9, Issue 3, pp. 388-406.
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks).
#' @format igraph object
"covert_28"

#'Madoff Fraud
#'@description Bernie Madoff was involved in a massive financial fraud in the USA and was sentenced to 150 years in prison (http://en.wikipedia.org/wiki/Bernard_Madoff). The network is finance flows between financial institutions and Madoff’s firm. All data for this network was gathered from news stories and court documents found on major media web sites. Read more about the social network underpinnings of this scheme in The Network Thinkers blog post (http://www.thenetworkthinkers.com/2009/02/madoff-feeder-funds.html)
#' 1-mode directed network 61 x 61 firm by firm, showing money flows between banks and other organizations, leading ultimately to Madoff’s firm.
#'Relations are money flows. Arrows show direction of money flow.
#'@source Freely available, to be reconstructed by Manchester http://orgnet.com/Madoff9.png
#' @format igraph object
"covert_29"

#'Madrid Train Bombing 2004
#'@description This is a time series that treat specific attacks as endpoints and depict the evolution of relations between individuals indirectly and directly associated with the Madrid train bombing. http://en.wikipedia.org/wiki/2004_Madrid_train_bombings
#' 1-mode stacked matrices 55 x 55 person by person, data on 20 time periods plus kinship data and tie extinguished data.
#'Codebook available here http://doitapps.jjay.cuny.edu/jjatt/files/Relations_Codebook_Public_Version2.pdf
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks) or here http://doitapps.jjay.cuny.edu/jjatt/data.php
#' @format list of igraph objects
"covert_30"

#'Mali Terrorist Network
#'@description Data refers to a terrorist network operating in the Sahel Sahel-Sahara region and describes relationships between Islamists and Tuareg rebels during the Malian conflict.
#'Data comes from a selection of newspaper articles published between 2010 and 2012.
#'“Using social network analysis, our first aim is to illuminate the relationships between the Islamists and the rebels involved in the current Malian conflict. We use a selection of newspaper articles to demonstrate that the connection between Islamists and rebels depends on brokers who passed from the Tuareg rebellion to radical groups. Our second objective is to detail the internal relationships within each of the subgroups. Our findings show how Islamists were affected by the accidental disappearance of one the AQMI regional emirs and how the death of one of the architects of the Tuareg rebellion affected rebel cohesion.” Walther et al., INSNA Sunbelt Conference 2013
#' 1-mode matrix 36x36 person by person
#'Relations derived from interactions, including participation in political or military event, political meetings; trainings in Afghanistan, Iraq, or Libya; combats; negotiations for hostage releases; or involvements with a killing, an abduction, or a bombing.
#'@source The dataset has been reconstructed from the following publication: Walther, Olivier J., and Dimitris Christopoulos (2015), "Islamic terrorism and the Malian rebellion." Terrorism and Political Violence, 27 (3), 497-519.
#'@references Walther, Olivier J., and Dimitris Christopoulos (2015), "Islamic terrorism and the Malian rebellion."
#' *Terrorism and Political Violence*, 27 (3), 497-519.
#' @format igraph object
"covert_31"

#'Montreal Street Gangs
#'@description Data obtained from the Montreal Police’s central intelligence base, the Automated Criminal Intelligence Information System (ACIIS), was used to reconstruct the organization of drug-distribution operations in Montreal North. These operations were targeted during three separate investigations between 2004 and 2007 by the Montreal Police, who believed that the criminal activities were under the control of one of the more reputed gangs in Montreal—the Bo-Gars (or Handsome Boys, in English). Because the trials extending from two of the investigations were still ongoing at the time of analysis, their names remain confidential and I simply refer to Investigations A, B, and C. Investigation A began in February 2004 and ended in April 2005, with the arrests of 27 individuals who were accused primarily of importing and distributing crack and cocaine in a Montreal North neighborhood. Investigation A was the largest of the three investigations under study and it was the only case to offer electronic surveillance information amongst the available data sources. Investigations B and C, which were direct extensions of observations made during Investigation A, both began during the fall of 2006 and ended in June 2007, with the arrests of 24 individuals who were targeted in Investigation B and 11 individuals targeted in Investigation C. Investigation B concentrated on street dealers of marijuana and crack, while Investigation C focused specifically on the activities of a group of wholesalers who were supplying some of the dealers targeted in Investigation B. Overall, 101 individuals were monitored during the investigations—45 in Investigation A, 30 in Investigation B, and 26 in Investigation C. This list of 101 individuals was used as a starting point to reconstruct the final network. This final network was comprised of 70 participants and was based on information obtained from three data sources.
#'NETWORK  1-mode matrix 35 x 35 organization by organization (Gangs in Montreal). Undirected ties, binary (original network is directed).
#'\preformatted{
#'Ties are relationships between gangs (as reported in focus groups/interviews with gang members).
#'Attribute data:
#'-- Gang affiliation: 1) Bloods, 2) Crips, or 3) Other
#'-- Gang Ethnicity: 1) Hispanic, 2) Afro-Canadian, 3) Caucasian, 4) Asian, 5) No main association/mixed.
#'-- Territory data: 1) Downtown 2) East 3) West
#'-- Missing data coded as 99
#'}
#'@source The data has been reconstructed from the following article: Karine Descormiers and Carlo Morselli (2011) 'Alliances, Conflicts, and Contradictions in Montreal's Street Gang Landscape' International Criminal Justice Review, Vol. 1 No. 3, pp. 297-314
#'@references Karine Descormiers and Carlo Morselli (2011) 'Alliances, Conflicts, and Contradictions in Montreal's Street Gang Landscape' International Criminal Justice Review, Vol. 1 No. 3, pp. 297-314
#' @format igraph object
"covert_32"

#'Ndrangheta Mafia 2
#'@description Data is on attendance of suspected members of the Ndrangheta criminal organization at summits (meetings whose purpose is to make important decisions and/or affiliations, but also to solve internal problems and to establish roles and powers) taking place between 2007 and 2009.
#' 2-mode matrix 156 x 47 persons by events (summits), undirected binary ties.
#'Attendance at events have been registered by police authorities through wiretapping and observations during the large investigation called "Operazione Infinito".
#'@source The data has been reconstructed by the document "ORDINANZA DI APPLICAZIONE DI MISURA COERCITIVA con mandato di cattura - art. 292 c.p.p. -" which is available online at the following address http://www.stampoantimafioso.it/documentazione-antimafia/ordinanze/.
#'Stampo Antimafioso is a project which aims to share information about the Mafia operating in Northem Italy.
#'The dataset has been reconstructed by mostly referring to pp.87-110 of the document named "Operazione Infinito". This report is a judicial document concerning the pre-trial detention order triggered by the the preliminary investigation judge (Giudice per le indagini preliminari) of Milan. With this judicial act, measures of custody and pretrial detention have been ordered for the reported suspected of 'Ndrangheta affiliation.
#' @format igraph object
"covert_33"

#'Noordin Top
#'@description These
#'data were drawn primarily from "Terrorism in Indonesia: Noordin's
#'Networks," a publication of the International Crisis Group (2006) and
#'include relational data on the 79 individuals listed in Appendix C of that
#'publication. The data were initially coded by Naval Postgraduate School
#'students as part of the course “Tracking and Disrupting Dark Networks” under
#'the direction of Professor Sean Everton, Co-Director of the CORE Lab, and Professor Nancy Roberts. CORE Lab Research
#'Assistant Daniel Cunningham reviewed and cleaned all coding made by students.
#'NETWORK  1-mode stacked matrix 79 x 79 person by person. Ties are undirected.
#'Ties include classmates; friendship; soulmates; co-location of logistical activity; co-attendance at meetings; co-participation in operations; co-attendance at training events; communications; business & financial ties.
#'Codebook available here http://www.thearda.com/archive/files/codebooks/origCB/Noordin%20Subset%20Codebook.pdf
#'@source Data is available in its original format from Manchester  (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks).
#'@references Roberts, Nancy and Sean F. Everton. 2011. Roberts and Everton Terrorist Data: Noordin Top Terrorist Network (Subset).
#'
#'For a detailed analysis of Noordin top network see: Everton, S. F. (2012) Disrupting dark networks: Cambridge University Press. For a detailed explanation of matrices and the kind of relationship considered see the appendix of the book.
#' @format list of igraph objects
"covert_34"

#'Paul Revere
#'@description The Paul Revere conspiracy dataset concerns relationships between 254 people and their affiliations with seven different organizations in Boston. The dataset refers to Paul Revere, who was responsible for organizing a local militia of Boston's revolutionary movement (see http://en.wikipedia.org/wiki/Sons_of_Liberty). The dataset was analysed by Kieran Healy of Duke University.
#'This dataset has been reconstructed by looking at the information presented in the appendix of the book ‘Paul Revere's Ride’ published by David Fischer (1994).
#' 2-mode affiliation matrix 254x7 people by organizations, relations refer to membership of organizations; 1-mode matrix 254 x 254 people by people, relations are shared membership of organizations, relations are valued with values indicating number of memberships in common.
#'@source Freely available: http://kieranhealy.org/blog/archives/2013/06/09/using-metadata-to-find-paul-revere/
#'@references Fischer, D. 1994. Paul Revere's ride. Oxford University Press.
#' @format list of igraph objects
"covert_35"

#'Philippine Kidnappings
#'@description Data refers to the Abu Sayyaf Group (ASG), a violent non-state actor operating in the Southern Philippines. In particular, this data is related to the Salast movement that has been founded by Aburajak Janjalani, a native terrorist of the Southern Philippines in 1991. ASG is active in kidnapping and other kinds of terrorist attacks (Gerdes et al. 2014).
#'The reconstructed 2-mode matrix combines terrorist kidnappers and the terrorist events they have attended.
#' 2-model matrix 246x105 persons by terrorist events, undirected binary relations are participation in events
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks). http://www.tandfonline.com/eprint/cCV3RJihmG3miPFECpV7/full
#'@references Gerdes, Luke M., Kristine Ringler, and Barbara Autin. "Assessing the Abu Sayyaf Group's Strategic and Learning Capacities." *Studies in Conflict & Terrorism* 37, no. 3 (2014): 267-293.
#' @format igraph object
"covert_36"

#'Philippines Bombing
#'@description This is a time series that treat specific attacks as endpoints and depict the evolution of relations between individuals indirectly and directly associated with the Philippines bombing http://en.wikipedia.org/wiki/Rizal_Day_bombings
#' 1-mode stacked matrices 16 x 16 person by person nodes, data on 11 time periods plus kinship data and tie extinguished data.
#'Codebook available here http://doitapps.jjay.cuny.edu/jjatt/files/Relations_Codebook_Public_Version2.pdf
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks) or here http://doitapps.jjay.cuny.edu/jjatt/data.php
#' @format list of igraph objects
"covert_37"

#'Provisional Irish Republican Army
#'@description Data is on active Provisional IRA (hereafter PIRA) members between 1970 and 1998. Data collected at the International Center for the Study of Terrorism, Pennsylvania State University. From this data are derived network structures and the nature of dependence within them. The PIRA network comprises the following four types of relationships: (1) involvement in a PIRA activity together, (2) friends before joining PIRA movement, (3) blood relatives, and (4) related through marriage. We treated each relation as a tie and coded whether a tie exists between two members or not. Thus, the networks have, conceptually and technically, binary and symmetric relations between members.
#'Data also includes sociological information of members, such as gender, age, marital status, recruiting age, education (that is, attending university), brigade memberships, non-/violent characteristics, role-related characteristics—senior leader, IED constructor, IED planter, and gunman—and task-related characteristics (that is, foreign operation tasks, and involvement n bank robbery, kidnapping, hijacking, and drugs).
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks).
#'@references Paul Gill , Jeongyoon Lee , Karl R. Rethemeyer , John Horgan & Victor Asal (2014) Lethal Connections: The Determinants of Network Connections in the Provisional Irish Republican Army, 1970–1998, International Interactions: Empirical and Theoretical Research in International Relations, 40:1, 52-78
#' @format list of igraph objects
"covert_38"

#'Rhodes Bombing
#'@description Data is a social network of the (believed defunct) Greek terrorist group November17 (N17) that was derived from open source reporting (Irwin et al, 2002; Abram and Smith, 2004).
#' 1-mode matrix 22x22 persons by persons.
#'Relations indicate that open source reporting has demonstrated some connection between the two individuals at some point in the past.
#'Attribute data includes…
#'Role 1= Leader (gives orders), 2 = operational (receives orders)
#'Faction 1 = 1st Generation Leadership Faction, 2 = Koufontinas Faction, 3 = Sardanopoulos Faction
#'Resources 1= controls one resource, 2= controls two resources, 3= controls three resources (resources are money, weapons, safe houses)
#'Some attribute data is missing
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks). Reconstructed from Rhodes, C.J. and P. Jones, “Inferring Missing Links in Partially Observed Social Networks”, Journal of the Operational Research Society (2009) 60, 1373-1383
#'For more details of attribute data see Rhodes CJ, Keefe EMJ (2007). Social network topology: A Bayesian approach. J Opl Res Soc 58(12): 1605–1611.
#'@references Rhodes, C.J. and P. Jones, “Inferring Missing Links in Partially Observed Social Networks”, *Journal of the Operational Research Society* (2009) 60, 1373-1383
#' @format igraph object
"covert_39"

#'Saxena Terror India
#'@description Data is organisation-to-organisation links of
#'terrorist organisations operating in the Indian State of Jammu & Kashmir.
#' Four 1-mode matrices persons by persons for years 2000
#'(5 x 5), 2001 (25 x25), 2002 (23 x 23), 2003 (18 x 18).
#'Undirected, binary ties are "co-occurrence"
#'mentions of terrorist organisations together in various sources e.g. on-line
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks)
#'@references Sudhir Saxena, K. Santhanam, Aparna Basu (2004),
#''Application of social network analysis (SNA) to terrorist networks in Jammu & Kashmir’, *Strategic Analysis* 28(1)
#' @format list of igraph objects
"covert_40"

#'Siren
#'@description Project Siren began in February 1998 when a port worker informed members of the CERVO group that a container of stolen vehicles had been recently shipped to Ghana. This shipment was subsequently seized at its transit point in Anvers, Belgium. This initial tip and action led to a close monitoring of the suspects involved in the shipment. The investigation continued for 4 months (to June 1998), during which time CERVO members monitored stolen-vehicle shipments intended for Russia, Egypt, Iraq, Italy, and Switzerland. Some vehicles were also resold in Toronto. Overall, 35 cars were retrieved according to the files that were consulted.
#'NETWORK  1-mode matrix 44 x 44 person by person. Ties are undirected.
#'Relations represent communication exchanges between criminals. Data comes from police wiretapping.
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks), reconstructed from Morselli’s book, Inside Criminal Networks http://www.springer.com/social+sciences/criminology/book/978-0-387-09525-7 book page 187, Appendix
#'@references Morselli, C., 2009. Inside criminal networks. New York: Springer.
#' @format igraph object
"covert_41"

#'Slumlords
#'@description “A client of orgnet -- a small, not-for-profit, economic justice organization (EJO) -- used social network analysis to assist their city attorney in convicting a group of "slumlords" of various housing violations that the real estate investors had been side-stepping for years. The housing violations, in multiple buildings, included raw sewage leaks, multiple tenant children with high lead levels, eviction of complaining tenants, utility liens of six figures.
#' Set of matrices of ties between real estate agents, businesses, persons, and properties, corresponding to the step-by-step analysis described here http://www.orgnet.com/slumlords.html
#'\preformatted{
#'1-mode network 5x5 real estate transactions
#'2-mode network 11x5 owners by properties
#'1-mode network 11x11 person by person, relations are common ownership of properties
#'1-mode network 11x11 person by person, relations are family ties
#'1-mode network 13x13 person by person, relations are family ties
#'2-mode network 13x9 person by business and properties, relations are business affiliations/ownership
#'1 mode network 9x9 business/property by business/property, relations are having affiliated persons/owners in common
#'}
#'@source Available at http://www.orgnet.com/slumlords.html and reconstructed at Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks).
#' @format list of igraph objects
"covert_42"

#'Southeast Asian Aggregated Attacks 2005
#'@description The Southeast Asian
#'Aggregate Attack Series collapses all of the individual, Indonesian cases into
#'a single series of relations useful for inspecting a series of behavioural and
#'compositional changes in one terrorist network.
#' 1-mode stacked matrices 109x109 person by person. Kinship, friendship, acquaintanceship, time series, tie formed, tie ended.
#'Codebook available here http://doitapps.jjay.cuny.edu/jjatt/files/Relations_Codebook_Public_Version2.pdf
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks) or here http://doitapps.jjay.cuny.edu/jjatt/data.php
#' @format list of igraph objects
"covert_43"

#'Suffragettes
#'@description Dataset collected by Gemma Edwards on the Suffragette movement in the UK. “…Relational data were constructed from historical archives, including suffragette letters and speeches, and secondary sources like published auto-biographies and newspaper accounts. This historical material provided not only relational data for quantitative network analysis about the structure of these networks, but rich, narrative accounts about the meaning of ties over time and the perception of the network from those within it. Using historical letters as a source of data on suffragette networks was seen as particularly useful for example, as letters contained relational data in terms of ‘who was writing to whom’, and writers would further ‘talk their ties’ within the course of letter writing. Also, letters tend to be dated, allowing for an analysis of the evolution of ties over time (Edwards and Crossley 2009).
#'\preformatted{
#'1-mode network 85x85 persons by persons, relations are co-location (1908 visits)
#'1-mode network 85x85 persons by persons, relations are co-location (1909 visits)
#'1-mode network 85x85 persons by persons, relations are co-location (1910 visits)
#'1-mode network 85x85 persons by persons, relations are co-location (1911 visits)
#'1-mode network 85x85 persons by persons, relations are co-location (1912 visits)
#'1-mode network 85x85 persons by persons, relations are co-location (1913 visits)
#'1-mode network 85x85 persons by persons, relations are co-location (Blathwayt visits)
#'1-mode network 112x112 persons by persons, relations are pre-existing ties (Pankhurst Inner Circle)
#'2-mode network 13x18 persons by militant acts (Bristol Bath militant acts)
#'1-mode network 49x49 persons by persons, relations are co-attendence at events (Bristol Bath events)
#'2-mode network 1216x398 person by arrest date and location (50 all 2M)
#'}
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks). http://eprints.ncrm.ac.uk/842/1/Social_Network_analysis_Edwards.pdf
#'@references
#'Edwards, Gemma, and Nick Crossley. "Measures and meanings: exploring the ego-net of Helen Kirkpatrick Watts, militant suffragette." *Methodological Innovations Online* 4.1 (2009): 37-61.
#'
#'Edwards, Gemma. "Infectious innovations? The diffusion of tactical innovation in social movement networks, the case of suffragette militancy." *Social Movement Studies* 13.1 (2014): 48-69.
#'
#'Edwards, Gemma. Social Movements and Protest. Cambridge University Press, 2014. Crossley, Nick, et al. "Covert social movement networks and the secrecy-efficiency trade off: The case of the UK suffragettes (1906–1914)." *Social Networks* 34.4 (2012): 634-644.
#' @format list of igraph objects
"covert_44"

#'Swingers
#'@description Data on couples attending swinging parties.
#' 2-mode matrix 57 x 39 couples by events (parties)
#'"Swing units" are a couple attending events with other "swing units".
#'@source Data from Anne-Marie Niekamp. Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks).
#' @format igraph object
"covert_45"

#'Kenya Tanzania Gerdes
#'@description Data collected by the Center for Computational Analysis of Social and Organizational Systems, a research group at Carnegie Mellon University, on the participation of 18 Al Qaeda members in 25 functional tasks underlying the 1998 bombings of the U.S. Embassies in Nairobi, Kenya, and Dar es Salaam, Tanzania  2-Mode persons to Standing Committees.
#' 2-mode matrix 18 x 25 persons to tasks, binary undirected. Relations are participation in tasks.
#'@source Available from Center for Computational Analysis of Social and Organizational Systems (CASOS). (2008). Tanzania-Kenya-imoon.xml. Data available online: http://www.casos.cs.cmu.edu/ computational_tools/datasets/internal/tanzania_ kenya/index11.php.
#'Also Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks).
#'@references Gerdes, Luke M. (2014), ‘Dependency Centrality from Bipartite Social Networks’, *Connections*, 34, 1&2
#' @format igraph object
"covert_46"

#'Togo
#'@description Project Togo began in February 1998 when a Toronto-based ringing operation was dismantled and one of its participants informed the police that he was previously employed by a Montreal businessman who was also active in the resale of stolen vehicles. This initial tip was corroborated soon after by a thief who had been arrested while driving a stolen vehicle. By December 1998, the Togo investigation was under way. It spanned into February 1999 and 20 cars that were destined for France, Ghana, and local buyers in southern Quebec were retrieved.
#'NETWORK  1-mode matrix 33 x 33 person by person. Undirected ties.
#'Ties are communication exchanges between criminals. Data comes from police wiretapping.
#'@source Available from Manchester (https://sites.google.com/site/ucinetsoftware/datasets/covert-networks), reconstructed from Morselli’s book, Inside Criminal Networks http://www.springer.com/social+sciences/criminology/book/978-0-387-09525-7 book page 187, Appendix
#'@references Morselli, C., 2009. Inside criminal networks. New York: Springer.
#' @format igraph object
"covert_47"
