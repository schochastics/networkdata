# Law Firm (Co-work)

This data set comes from a network study of corporate law partnership
that was carried out in a Northeastern US corporate law firm, referred
to as SG&R, 1988-1991 in New England. It includes (among others)
measurements of networks among the 71 attorneys (partners and
associates) of this firm, i.e. their strong-coworker network, advice
network, friendship network, and indirect control networks. Various
members' attributes are also part of the dataset, including seniority,
formal status, office in which they work, gender, lawschool attended.
The ethnography, organizational and network analyses of this case are
available in Lazega (2001).

**Strong coworkers network:** "Because most firms like yours are also
organized very informally, it is difficult to get a clear idea of how
the members really work together. Think back over the past year,
consider all the lawyers in your Firm. Would you go through this list
and check the names of those with whom you have worked with. (By "worked
with" I mean that you have spent time together on at least one case,
that you have been assigned to the same case, that they read or used
your work product or that you have read or used their work product; this
includes professional work done within the Firm like Bar association
work, administration, etc.)"

    Coding:
    The first 36 respondents are the partners in the firm. The attribute variables are:
    1. status (1=partner; 2=associate)
    2. gender (1=man; 2=woman)
    3. office (1=Boston; 2=Hartford; 3=Providence)
    4. years with the firm
    5. age
    6. practice (1=litigation; 2=corporate)
    7. law school (1: harvard, yale; 2: ucon; 3: other)

## Usage

``` r
law_cowork
```

## Format

igraph object

## Source

http://moreno.ss.uci.edu/data#lazega

## References

Emmanuel Lazega, The Collegial Phenomenon: The Social Mechanisms of
Cooperation Among Peers in a Corporate Law Partnership, Oxford
University Press (2001).

Tom A.B. Snijders, Philippa E. Pattison, Garry L. Robins, and Mark S.
Handcock. New specifications for exponential random graph models.
*Sociological Methodology* (2006), 99-153.

## See also

[law_advice](https://schochastics.github.io/networkdata/reference/law_advice.md),[law_friends](https://schochastics.github.io/networkdata/reference/law_friends.md)
