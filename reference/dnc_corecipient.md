# DNC Email (Corecipients)

This is the undirected network of people having received the same email
in the 2016 Democratic National Committee email leak. The Democratic
National Committee (DNC) is the formal governing body for the United
States Democratic Party. A dump of emails of the DNC was leaked in 2016,
and this dataset contains persons from that dump as nodes, and an edge
when two persons received the same email, i.e., when two persons were on
the recipient list of the same email. Multiple edges indicate multiple
emails.

## Usage

``` r
dnc_corecipient
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

[dnc_temporalGraph](https://schochastics.github.io/networkdata/reference/dnc_temporalGraph.md)
