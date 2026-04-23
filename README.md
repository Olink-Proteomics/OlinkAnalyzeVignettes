
# Olink® Analyze Vignettes

<a href="https://www.r-pkg.org/badges/version/OlinkAnalyzeVignettes"><img src="https://www.r-pkg.org/badges/version/OlinkAnalyzeVignettes" alt="CRAN status"></a>
<a href="https://doi.org/10.32614/CRAN.package.OlinkAnalyzeVignettes"><img src="https://img.shields.io/badge/DOI-10.32614%2FCRAN.package.OlinkAnalyzeVignettes-1f57b6?style=flat" alt="DOI"></a>

The goal of Olink® Analyze Vignettes is to provide process-specific,
practical vignettes for analysis of Olink proteomics data. This package
complements the parent package OlinkAnalyze, which includes a master
vignette and the core analysis functionality.

## Installation

Olink® Analyze Vignettes is available on CRAN:
<https://cran.r-project.org/package=OlinkAnalyzeVignettes>

``` r
install.packages("OlinkAnalyzeVignettes")
```

## Vignettes

``` r
browseVignettes("OlinkAnalyzeVignettes")
```

## Usage

``` r
library(OlinkAnalyzeVignettes)

# Open the OlinkAnalyze GitHub documentation repository
open_docs()

# Access OlinkAnalyze example data
example_npx <- use_oa()
```

## Learn more

Please explore the package vignettes for workflow-specific guidance and
see function help pages for details:

``` r
help(package = "OlinkAnalyzeVignettes")
```

## Issues

Please report any issues (good or bad) to <biostattools@olink.com> or
use the GitHub [issue
tracker](https://github.com/Olink-Proteomics/OlinkAnalyzeVignettes/issues).

## Alternative install methods

To install directly from the GitHub repository:

``` r
# install.packages("remotes")
remotes::install_github(
  repo = "Olink-Proteomics/OlinkAnalyzeVignettes",
  ref = "main",
  build_vignettes = TRUE
)
```

To install in a new
<a href="https://docs.conda.io/en/latest/">conda</a> environment, first
install R and OlinkAnalyze from conda-forge, then install
OlinkAnalyzeVignettes from CRAN or GitHub inside that environment:

``` bash
conda create -n OlinkAnalyze -c conda-forge r-base r-olinkanalyze
```

## Credits

Olink® Analyze Vignettes is developed and maintained by the Olink
Proteomics Data Science Team.
