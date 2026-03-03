# Knecht's School Data

This data is about a friendship network in a Dutch school class. The
data were collected between September 2003 and June 2004 by Andrea
Knecht, supervised by Chris Baerveldt, at the Department of Sociology of
the University of Utrecht (NL). The entire study is reported in Knecht
(2008).

The 26 students were followed over their first year at secondary school
during which friendship networks as well as other data were assessed at
four time points at intervals of three months. There were 17 girls and 9
boys in the class, aged 11-13 at the beginning of the school year.
Network data were assessed by asking students to indicate up to twelve
classmates which they considered good friends.

Delinquency is defined as a rounded average over four types of minor
delinquency (stealing, vandalism, graffiti, and fighting), measured in
each of the four waves of data collection. The five-point scale ranged
from `never' to `more than 10 times', and the distribution is highly
skewed. In a range of 1-5, the mode was 1 at all four waves, the average
rose over time from 1.4 to 2.0, and the value 5 was never observed.

## Usage

``` r
knecht
```

## Format

list of four igraph objects

## Details

The network contains the following attributes:

- "deli" rounded average of four items (stealing, vandalizing, fighting,
  graffiti); categories: frequency over last three months, 1 = never, 2
  = once, 3 = 2-4 times, 4 = 5-10 times, 5 = more than 10 times; 0 =
  missing

- alcoholalcohol "How often did you drink alcohol with friends in the
  last three months?" categories: 1 = never, 2 = once, 3 = 2-4 times, 4
  = 5-10 times, 5 = more than 10 times; 0 = missing. Only waves 2-4

- "gender"(1 = girl, 2 = boy)

- "age"years

- "ethnic"Ethnicity (1 = Dutch, 2 = other, 0 = missing)

- "religion"(1 = Christian, 2 = non-religious, 3 = non-Christian
  religion, 0 = missing)

## References

Andrea Knecht (2006), Networks and actor attributes in early
adolescence, Utrecht, The Netherlands Research School ICS, Department of
Sociology, Utrecht University
