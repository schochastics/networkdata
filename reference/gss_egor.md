# General Social Survey 2004 Egocentric Network Data

A stratified sample of 594 respondents from the 2004 General Social
Survey (GSS) containing egocentric network data. The dataset includes
information about respondents (egos), their network members (alters),
and the relationships between those network members (alter-alter ties).

The sample was drawn using stratified random sampling without
replacement across five stratification variables: age category (3
levels), race, sex, marital status, and number of alters named.

## Usage

``` r
gss_egor
```

## Format

An egor object (from the egor package) containing three data frames:

- ego:

  594 respondents with the following variables:

  - .egoID: Unique ego identifier

  - vpsu: Variance primary sampling unit

  - vstrat: Variance stratum

  - wtssall: Sample weight

  - age: Respondent's age in years

  - race: Race of respondent

  - sex: Sex of respondent

  - marital: Marital status

  - numgiven: Number of alters named

- alter:

  555 alters (network members) with variables:

  - .egoID: Link to ego

  - .alterID: Alter identifier (1-5)

  - age: Alter's age

  - race: Alter's race

  - sex: Alter's sex

  - spouse: Whether alter is spouse/partner

  - intrace: Race of alter (alternative coding)

  - sexsex: Sex of alter (alternative coding)

- aatie:

  640 alter-alter ties with variables:

  - .egoID: Link to ego

  - .srcID: Source alter ID

  - .tgtID: Target alter ID

  - weight: Closeness (1 = especially close, 2 = know each other, 3 =
    total strangers)

## Source

General Social Survey 2004. NORC at the University of Chicago. Data
retrieved from <https://gss.norc.org/>

## References

Smith, Tom W., Michael Davern, Jeremy Freese, and Stephen Morgan.
General Social Surveys, 1972-2021. Chicago: NORC, 2022.

## See also

`egor` for working with egocentric network data
