# Arenas Metabolic

This is the metabolic network of the roundworm Caenorhabditis elegans.
Nodes are metabolites (e.g., proteins), and edges are interactions
between them. Since a metabolite can iteract with itself, the network
contains loops. The interactions are undirected. There may be multiple
interactions between any two metabolites.

## Usage

``` r
arenas_meta
```

## Format

igraph object

## Source

Data downloaded from http://konect.uni-koblenz.de/ orginaly from
http://deim.urv.cat/~aarenas/data/welcome.htm

## References

Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int.
Web Observatory Workshop, pages 1343-1350, 2013.

Jordi Duch and Alex Arenas. Community detection in complex networks
using extremal optimization. Phys. Rev. E, 72(2):027104, 2005.
