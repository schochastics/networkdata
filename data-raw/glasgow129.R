# fl <- list.files("~/Downloads/Glasgow_data/",full.names = TRUE)
# load(fl[1])
# load(fl[3])
# load(fl[4])
# load(fl[5])
# load(fl[6])
# load(fl[7])

f1 <- friendship.1[selection129, selection129]
f2 <- friendship.2[selection129, selection129]
f3 <- friendship.3[selection129, selection129]

library(igraph)
g1 <- graph_from_adjacency_matrix(f1, mode = "directed", weighted = "friendship_level")
g2 <- graph_from_adjacency_matrix(f2, mode = "directed", weighted = "friendship_level")
g3 <- graph_from_adjacency_matrix(f3, mode = "directed", weighted = "friendship_level")
g1$name <- "Friendship 1"
g2$name <- "Friendship 2"
g3$name <- "Friendship 3"

alcohol <- alcohol[selection129,]
tobacco <- tobacco[selection129, ]
cannabis <- cannabis[selection129, ]

V(g1)$alcohol <- alcohol[match(V(g1)$name,rownames(alcohol)),1]
V(g1)$tobacco <- tobacco[match(V(g1)$name,rownames(tobacco)),1]
V(g1)$cannabis <- cannabis[match(V(g1)$name,rownames(cannabis)),1]
V(g2)$alcohol <- alcohol[match(V(g2)$name,rownames(alcohol)),2]
V(g2)$tobacco <- tobacco[match(V(g2)$name,rownames(tobacco)),2]
V(g2)$cannabis <- cannabis[match(V(g2)$name,rownames(cannabis)),2]
V(g3)$alcohol <- alcohol[match(V(g3)$name,rownames(alcohol)),3]
V(g3)$tobacco <- tobacco[match(V(g3)$name,rownames(tobacco)),3]
V(g3)$cannabis <- cannabis[match(V(g3)$name,rownames(cannabis)),3]

sex.F <- sex.F[selection129]
age <- age[selection129]

V(g1)$sex.F <- c("M", "F")[sex.F[match(V(g1)$name, names(sex.F))]]
V(g2)$sex.F <- c("M", "F")[sex.F[match(V(g2)$name, names(sex.F))]]
V(g3)$sex.F <- c("M", "F")[sex.F[match(V(g3)$name, names(sex.F))]]
V(g1)$age <- age[match(V(g1)$name, names(age))]
V(g2)$age <- age[match(V(g2)$name, names(age))]
V(g3)$age <- age[match(V(g3)$name, names(age))]

money <- money[selection129,]
romantic <- romantic[selection129,]
familysmoking <- familysmoking[selection129,]

V(g1)$money <- money[match(V(g1)$name,rownames(money)),1]
V(g2)$money <- money[match(V(g2)$name,rownames(money)),1]
V(g3)$money <- money[match(V(g3)$name,rownames(money)),1]

V(g1)$romantic <- romantic[match(V(g1)$name,rownames(romantic)),1]
V(g2)$romantic <- romantic[match(V(g2)$name,rownames(romantic)),1]
V(g3)$romantic <- romantic[match(V(g3)$name,rownames(romantic)),1]

V(g1)$familysmoking <- familysmoking[match(V(g1)$name,rownames(familysmoking)),1]
V(g2)$familysmoking <- familysmoking[match(V(g2)$name,rownames(familysmoking)),1]
V(g3)$familysmoking <- familysmoking[match(V(g3)$name,rownames(familysmoking)),1]

glasgow129 <- list(g1, g2, g3)
usethis::use_data(glasgow129, overwrite = TRUE)
