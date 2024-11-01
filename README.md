
<!-- README.md is generated from README.Rmd. Please edit that file -->

# wordsmith <img src="man/figures/logo.png" align="right" height="175" alt="wordsmith package" />

<!-- badges: start -->

[![stability-wip](https://img.shields.io/badge/stability-wip-lightgrey.svg)](https://github.com/mkenney/software-guides/blob/master/STABILITY-BADGES.md#work-in-progress)
[![CRAN
status](https://www.r-pkg.org/badges/version/wordsmith)](https://CRAN.R-project.org/package=wordsmith)

<!-- badges: end -->

The goal of wordsmith is to …

## Installation

You can install the development version of wordsmith from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("jpmonteagudo28/wordsmith")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
# library(wordsmith)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
