# Slumlords

“A client of orgnet – a small, not-for-profit, economic justice
organization (EJO) – used social network analysis to assist their city
attorney in convicting a group of "slumlords" of various housing
violations that the real estate investors had been side-stepping for
years. The housing violations, in multiple buildings, included raw
sewage leaks, multiple tenant children with high lead levels, eviction
of complaining tenants, utility liens of six figures. Set of matrices of
ties between real estate agents, businesses, persons, and properties,
corresponding to the step-by-step analysis described here
http://www.orgnet.com/slumlords.html

    1-mode network 5x5 real estate transactions
    2-mode network 11x5 owners by properties
    1-mode network 11x11 person by person, relations are common ownership of properties
    1-mode network 11x11 person by person, relations are family ties
    1-mode network 13x13 person by person, relations are family ties
    2-mode network 13x9 person by business and properties, relations are business affiliations/ownership
    1 mode network 9x9 business/property by business/property, relations are having affiliated persons/owners in common

## Usage

``` r
covert_42
```

## Format

list of igraph objects

## Source

Available at http://www.orgnet.com/slumlords.html and reconstructed at
Manchester
(https://sites.google.com/site/ucinetsoftware/datasets/covert-networks).
