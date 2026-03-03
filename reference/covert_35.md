# Paul Revere

The Paul Revere conspiracy dataset concerns relationships between 254
people and their affiliations with seven different organizations in
Boston. The dataset refers to Paul Revere, who was responsible for
organizing a local militia of Boston's revolutionary movement (see
http://en.wikipedia.org/wiki/Sons_of_Liberty). The dataset was analysed
by Kieran Healy of Duke University. This dataset has been reconstructed
by looking at the information presented in the appendix of the book
‘Paul Revere's Ride’ published by David Fischer (1994). 2-mode
affiliation matrix 254x7 people by organizations, relations refer to
membership of organizations; 1-mode matrix 254 x 254 people by people,
relations are shared membership of organizations, relations are valued
with values indicating number of memberships in common.

## Usage

``` r
covert_35
```

## Format

list of igraph objects

## Source

Freely available:
http://kieranhealy.org/blog/archives/2013/06/09/using-metadata-to-find-paul-revere/

## References

Fischer, D. 1994. Paul Revere's ride. Oxford University Press.
