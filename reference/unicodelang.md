# Unicodelang

This bipartite network denotes which languages are spoken in which
countries. Nodes are countries and languages; edge weights denote the
proportion (between zero and one) of the population of a given country
speaking a given language. To quote the Unicode data description: "The
main goal is to provide approximate figures for the literate, functional
population for each language in each territory: that is, the population
that is able to read and write each language, and is comfortable enough
to use it with computers."

## Usage

``` r
unicodelang
```

## Format

igraph object

## Source

Data downloaded from http://konect.uni-koblenz.de/ orginaly from
http://www.unicode.org/cldr/charts/25/supplemental/territory_language_information.html

## References

Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int.
Web Observatory Workshop, pages 1343-1350, 2013.
