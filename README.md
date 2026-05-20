
<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- badges: start -->

[![R-CMD-check](https://github.com/Olink-Proteomics/OlinkAnalyzeVignettes/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/Olink-Proteomics/OlinkAnalyzeVignettes/actions/workflows/R-CMD-check.yaml)
[![lint](https://github.com/Olink-Proteomics/OlinkAnalyzeVignettes/actions/workflows/lint.yaml/badge.svg)](https://github.com/Olink-Proteomics/OlinkAnalyzeVignettes/actions/workflows/lint.yaml)
[![CRAN
status](https://www.r-pkg.org/badges/version/OlinkAnalyzeVignettes)](https://CRAN.R-project.org/package=OlinkAnalyzeVignettes)
<!-- badges: end -->

# Olink® Analyze Vignettes

The goal of Olink® Analyze Vignettes is to provide process-specific,
practical vignettes for analysis of Olink® proteomics data. This package
complements the parent R package Olink® Analyze, which includes a master
vignette and the core analysis functionality.

## Installation

Olink® Analyze Vignettes is available on
[CRAN](https://cran.r-project.org/web/packages/OlinkAnalyzeVignettes/index.html)

``` r
install.packages("OlinkAnalyzeVignettes")
```

### Alternative installation methods

You can install the development version of Olink® Analyze Vignettes from
[GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github(
  repo = "Olink-Proteomics/OlinkAnalyzeVignettes",\
  ref = "main",
  build_vignettes = TRUE
)
```

## Vignettes

``` r
browseVignettes("OlinkAnalyzeVignettes")
```

## Issues

Please report any issues (good or bad) to \<biostattools\[a\]olink.com\>
or use the github [issue
function](https://github.com/Olink-Proteomics/OlinkAnalyzeVignettes/issues).

**Important to note that** issues with the parent package Olink® Analyze
should be reported to \<biostattools\[a\]olink.com\> or the Olink®
Analyze repository at [issue
function](https://github.com/Olink-Proteomics/OlinkRPackage/issues).

## Credits

Olink® Analyze and Olink® Analyze Vignettes are developed and maintained
by the Data Science Team of Olink Proteomics AB, part of Thermo Fisher
Scientific.
