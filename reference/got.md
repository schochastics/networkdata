# Game of Thrones Interactions

Character Interaction Networks for the HBO Series "Game of Thrones"
(Season 1-7). These networks were created by parsing fan-generated
scripts from https://genius.com/artists/Game-of-thrones. Pairs of
characters are connected by (undirected) edges weighted by the number of
interactions.

    There are five interaction types. Character A and Character B are connected whenever:

    Character A speaks directly after Character B
    Character A speaks about Character B
    Character C speaks about Character A and Character B
    Character A and Character B are mentioned in the same stage direction
    Character A and Character B appear in a scene together

## Usage

``` r
got
```

## Format

list of igraph objects

## Source

https://networkofthrones.wordpress.com, Downloaded from
https://github.com/mathbeveridge/gameofthrones/

## References

Andrew Beveridge and Michael Chemers, "The Game of 'The Game of
Thrones': Networked Concordances and Fractal Dramaturgy", in: Paola
Brembilla and Ilaria De Pacalis (eds.), Reading Contemporary Serial
Television Universes: A Narrative Ecosystem Framework, Routledge, 2018.
