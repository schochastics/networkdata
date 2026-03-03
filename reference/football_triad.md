# Simplified football results

A list of 112 networks of football leagues. A directed link between team
A and B indicates that A won a match against B. Note that there can also
be an edge from B to A, since most leagues play a double round robin.
For the sake of simplicity, all draws were deleted so that there could
also be null ties between two teams if both games ended in a draw. The
data can be used to experiment with the triad census

## Usage

``` r
football_triad
```

## Format

list of igraph objects

## Source

soccerverse.com
