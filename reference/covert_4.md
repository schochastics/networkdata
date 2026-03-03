# Australian Embassy Bombing, Indonesia 2004

This is a time series that treat specific attacks as endpoints and
depict the evolution of relations between individuals indirectly and
directly associated with the Australian Embassy bombing.
http://en.wikipedia.org/wiki/2004_Australian_Embassy_bombing_in_Jakarta
1-mode stacked matrices 27 x 27 person by person. Data for 11 time
periods plus kinship data. Undirected, valued ties.

    Tie value codes for kinship matrix:
    0 = No Kinship // 1 = In-laws // 2 = Cousins // 3 = Sibling // 4 = Parent/Child // 5 = Married // 6 = Grandparent/Child // 7 = Significant Other
    Tie value codes for time series matrices:
    0 = No relation // 1 = Acquaintances/distant family ties (interaction limited to radical organisation activities) // 2 = Friends/Moderately close family (inc co-workers/ roommates) Operational/Org leadership/Operational lies (e.g. worked closely on a bombing together) // 3 = Close friends/family, tight-knit operational cliques

## Usage

``` r
covert_4
```

## Format

igraph object

## Source

Available from Manchester
(https://sites.google.com/site/ucinetsoftware/datasets/covert-networks)
or http://doitapps.jjay.cuny.edu/jjatt/data.php
