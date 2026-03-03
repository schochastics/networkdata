# WTA Tennis (1968-2021)

The dataset includes all WTA tennis matches from 1968-2021 The networks
are directed pointing from the loser to the winner. Each network
contains the following attributes:

    Edge attributes:
       - surface: on which surface the match(es) took place (e.g. "Hard", "Grass", "Clay")
       - weight: number of times Player A lost to Player B on surface X
    Vertex attributes:
       - hand: if player is (L)eft or (R)ight handed (or (U)nknown)
       - age: age of player during the season
       - country: home country of player

Check out
<https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0017249>
for a potential use case.

## Usage

``` r
wta
```

## Format

list of igraph objects

## Source

Networks constructed from data that was gathered and compiled by Jeff
Sackmann (https://github.com/JeffSackmann). Please give credit to him if
you use this data.

## See also

[atp](https://schochastics.github.io/networkdata/reference/atp.md)
