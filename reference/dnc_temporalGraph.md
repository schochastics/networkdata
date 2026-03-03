# DNC Email (Temporal)

This is the directed network of emails in the 2016 Democratic National
Committee email leak. The Democratic National Committee (DNC) is the
formal governing body for the United States Democratic Party. A dump of
emails of the DNC was leaked in 2016. Nodes in the network correspond to
persons in the dataset. A directed edge in the dataset denotes that a
person has sent an email to another person. Since an email can have any
number of recipients, a single email is mapped to multiple edges in this
dataset, resulting in the number of edges in this network being about
twice the number of emails in the dump.

## Usage

``` r
dnc_temporalGraph
```

## Format

igraph object

## Source

Data downloaded from http://konect.uni-koblenz.de/ orginaly from
http://www.rene-pickhardt.de/extracting-2-social-network-graphs-from-the-democratic-national-committee-email-corpus-on-wikileaks/

## References

Jerome Kunegis. KONECT - The Koblenz Network Collection. In Proc. Int.
Web Observatory Workshop, pages 1343-1350, 2013.

## See also

[dnc_corecipient](https://schochastics.github.io/networkdata/reference/dnc_corecipient.md)
