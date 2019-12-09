
<!-- README.md is generated from README.Rmd. Please edit that file -->

# networkdata <img src="man/figures/logo.png" align="right"/>

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/networkdata)](https://cran.r-project.org/package=networkdata)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![Downloads](https://cranlogs.r-pkg.org/badges/networkdata)](https://CRAN.R-project.org/package=networkdata)
<!-- badges: end -->

The package contains a large variety of different network datasets (all
in `igraph` format). So far, it includes datsets from the following
repositories:

  - Freeman’s datasets from <http://moreno.ss.uci.edu/data>
  - Movie networks from
    <https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/T4HBA3>
  - Covert networks from
    <https://sites.google.com/site/ucinetsoftware/datasets/covert-networks>
  - Animal networks from <https://bansallab.github.io/asnr/>
  - Shakespeare’s plays networks build with data from
    <https://github.com/mallaham/Shakespeare-Plays>
  - Some networks from <http://konect.uni-koblenz.de/>

The package contains 976 datasets.

A list of all datasets can be obtained with

``` r
data(package = "networkdata")
```

Alternatively, use the function `show_networks()` to get a list of
datasets with desired properties.

**Feel free to add your own datset via a pull request**

## Installation

You can install the developers version of networkdata with:

``` r
#install.packages("remotes")
remotes::install_github("networkdata")
```

The required space for the package is around 18MB, given that it
includes a lot of data.

## Notes

  - Please report any missing sources/references for datasets.
  - Many datasets were automatically assembled and may thus contain
    errors (not all were manually checked). If you spot any, please
    report them. Check the original sources for any inconsistencies if
    you want to use the data in an academic paper.
