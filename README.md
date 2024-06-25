
<!-- README.md is generated from README.Rmd. Please edit that file -->

# toolboxfilemagali

[![](https://img-4.linternaute.com/WCzk0USLvy9cgeucOlU4FyG676o=/1500x/smart/26ebf145b84e48b09c9b10e9825b952d/ccmcms-linternaute/36868870.jpg)](https://img-4.linternaute.com/WCzk0USLvy9cgeucOlU4FyG676o=/1500x/smart/26ebf145b84e48b09c9b10e9825b952d/ccmcms-linternaute/36868870.jpg)

The goal of toolboxfilemagali is to keep training on how to build a
package on R using fusen.

## Installation

You can install the development version of toolboxfilemagali from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("madauvin/toolboxfilemagali")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(toolboxfilemagali)


get_all_file_size(directory=".")
#>                    file_name file_size
#> 1       ./CODE_OF_CONDUCT.md      5238
#> 2              ./DESCRIPTION       442
#> 3                      ./dev      4096
#> 4                     ./docs      4096
#> 5                  ./LICENSE        43
#> 6               ./LICENSE.md      1072
#> 7                      ./man      4096
#> 8                ./NAMESPACE       200
#> 9                        ./R      4096
#> 10               ./README.md      2222
#> 11              ./README.Rmd      1522
#> 12                   ./tests      4096
#> 13 ./toolboxfilemagali.Rproj       374
#> 14               ./vignettes      4096
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

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
