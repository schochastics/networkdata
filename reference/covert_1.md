# 17 November Greece Bombing

The dataset refers to the 17 November Revolutionary Organisation, a
Marxist urban guerrilla organization operating in Greece. The data
refers to the specific temporal window which runs from 1975 to 2002.
During these years the group has been responsible for several violent
acts such as assassinations, kidnappings and symbolic attacks on
government offices. The following has been reconstructed:

    1) 2-mode matrix, binary, 15x12 persons by events. Ties are participation in terrorist events
    2) 1-mode stacked matrices 18x18 persons by persons, binary
       Kinship
       1975-1984
       1985-1994
       1995-2002
    The original file presents a distinction among several types of relationships:
       1. Acquaintances/Distant family ties (interactions limited to radical organisation activities),
       2. Friends/Moderately close family ties (interactions extend beyond radical organisations to include such categories as co-workers and roommates). Operational/Organisational leadership (i.e. JI leadership, formally or informally ranking members of burgeoning cells).Operational Ties (i.e. worked closely on a bombing together).
       3. Close Friends/Family, Tight-knit operational cliques (would die for each other)
    If one of these three types of relationships was present, it has been coded with 1.

## Usage

``` r
covert_1
```

## Format

list of igraph objects

## Source

Reconstructed at Manchester
(https://sites.google.com/site/ucinetsoftware/datasets/covert-networks).
Freely available from http://doitapps.jjay.cuny.edu/jjatt/data.php
