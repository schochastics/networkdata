
<!-- README.md is generated from README.Rmd. Please edit that file -->

# networkdata <img src="man/figures/logo.png" align="right"/>

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/networkdata)](https://cran.r-project.org/package=networkdata)
[![drat
status](https://img.shields.io/badge/drat-0.1.3-red.svg)](https://github.com/schochastics/drat)
[![drat
status](https://img.shields.io/badge/networks-2135-green.svg)](https://github.com/schochastics/networkdata)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#experimental)
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
  - Tennis networks compiled from <https://github.com/JeffSackmann>
    (please give credit to him if you use this data)

The package includes 979 datasets containing 2135 networks.

A list of all datasets can be obtained with

``` r
data(package = "networkdata")
```

Alternatively, use the function `show_networks()` to get a list of
datasets with desired properties.

**Feel free to add your own dataset via a pull request**

## Installation

Due to the nature of the package (only data, no functions), the package
will not go to CRAN at any point. However, the package is available via
drat (If you are looking for stable builds of the package). With drat,
you can install and upgrade non-CRAN packages directly from R using the
standard `install.packages()` and `update.packages()` functions.

``` r
# install.packages("drat")
drat::addRepo("schochastics")
install.packages("networkdata")
```

The developer version can be installed with:

``` r
#install.packages("remotes")
remotes::install_github("schochastics/networkdata")
```

The required space for the package is ~22MB, given that it includes a
lot of data.

## Notes

  - Please report any missing sources/references for datasets.
  - Many datasets were automatically assembled and may thus contain
    errors (not all were manually checked). If you spot any, please
    report them. Check the original sources for any inconsistencies if
    you want to use the data in an academic paper.
