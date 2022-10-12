
<!-- README.md is generated from README.Rmd. Please edit that file -->

# networkdata <img src="man/figures/logo.png" align="right"/>

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/networkdata)](https://cran.r-project.org/package=networkdata)
[![networks](https://img.shields.io/badge/networks-2259-green.svg)](https://github.com/schochastics/networkdata)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.7189928.svg)](https://doi.org/10.5281/zenodo.7189928)
<!-- badges: end -->

The package contains a large variety of different network datasets (all
in `igraph` format). So far, it includes datsets from the following
repositories:

-   Freeman’s datasets from <http://moreno.ss.uci.edu/data>
-   Movie networks from
    <https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/T4HBA3>
-   Covert networks from
    <https://sites.google.com/site/ucinetsoftware/datasets/covert-networks>
-   Animal networks from <https://bansallab.github.io/asnr/>
-   Shakespeare’s plays networks build with data from
    <https://github.com/mallaham/Shakespeare-Plays>
-   Some networks from <http://konect.uni-koblenz.de/>
-   Tennis networks compiled from <https://github.com/JeffSackmann>
    (please give credit to him if you use this data)
-   Star Wars Character Interactions (Episode 1-7) from
    <https://github.com/evelinag/StarWars-social-network>

The package includes 986 datasets containing 2259 networks.

A list of all datasets can be obtained with

``` r
data(package = "networkdata")
```

**Feel free to add your own dataset via a pull request**

## Installation

Due to the nature of the package (only data, no functions), the package
will not go to CRAN at any point. The developer version can be installed
from github

``` r
#install.packages("remotes")
remotes::install_github("schochastics/networkdata")
```

The required space for the package is \~22MB, given that it includes a
lot of data.

## Notes

-   Please report any missing sources/references for datasets.
-   Many datasets were automatically assembled and may thus contain
    errors (not all were manually checked). If you spot any, please
    report them. Check the original sources for any inconsistencies if
    you want to use the data in an academic paper.
