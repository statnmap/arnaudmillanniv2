
<!-- README.md is generated from README.Rmd. Please edit that file -->

# arnaudmillanniv2

<!-- badges: start -->

<!-- badges: end -->

The goal of arnaudmillanniv2 is to respond to the R niv 2 exam

## Installation

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("AMillanFL/arnaudmillanniv2")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(arnaudmillanniv2)
## basic example code

# exemple d'utilisation de la fonction imc()
imc(masse = 80, taille = 1.80)
#> [1] 24.69136


multi_import_excel(system.file("extdata","datasets.xlsx",package = "arnaudmillanniv2"))
#> $diamant
#> # A tibble: 50 x 10
#>    carat cut       color clarity depth table price     x     y     z
#>    <dbl> <chr>     <chr> <chr>   <dbl> <dbl> <dbl> <dbl> <dbl> <dbl>
#>  1  1.7  Premium   I     SI2      59.4  59    7250  7.83  7.75  4.63
#>  2  0.41 Ideal     J     IF       62.1  54     777  4.78  4.81  2.98
#>  3  0.79 Ideal     I     SI2      62.1  56    2277  5.92  5.97  3.69
#>  4  1.54 Ideal     I     VS2      61.9  55.8  9998  7.38  7.43  4.58
#>  5  1.53 Very Good E     VS1      60.7  60   14931  7.38  7.52  4.52
#>  6  1.59 Premium   E     VS2      62.3  59   15249  7.43  7.38  4.61
#>  7  0.9  Very Good H     VS1      63    59    4136  6.1   6.13  3.85
#>  8  1.33 Very Good G     SI2      62    59    6603  7.1   7.04  4.38
#>  9  0.32 Premium   G     VVS2     60.8  59     936  4.44  4.41  2.69
#> 10  1.23 Premium   G     VS1      61.8  58    8381  6.88  6.84  4.24
#> # … with 40 more rows
#> 
#> $voiture
#> # A tibble: 50 x 2
#>    speed  dist
#>    <dbl> <dbl>
#>  1     4     2
#>  2     4    10
#>  3     7     4
#>  4     7    22
#>  5     8    16
#>  6     9    10
#>  7    10    18
#>  8    10    26
#>  9    10    34
#> 10    11    17
#> # … with 40 more rows
#> 
#> $fleur
#> # A tibble: 25 x 5
#>    Sepal.Length Sepal.Width Petal.Length Petal.Width Species   
#>           <dbl>       <dbl>        <dbl>       <dbl> <chr>     
#>  1          5.7         2.5          5           2   virginica 
#>  2          5           3.5          1.3         0.3 setosa    
#>  3          6.1         3            4.9         1.8 virginica 
#>  4          7.2         3            5.8         1.6 virginica 
#>  5          5.8         2.7          3.9         1.2 versicolor
#>  6          4.6         3.4          1.4         0.3 setosa    
#>  7          6.9         3.1          5.1         2.3 virginica 
#>  8          6.2         2.2          4.5         1.5 versicolor
#>  9          6.7         3            5.2         2.3 virginica 
#> 10          4.3         3            1.1         0.1 setosa    
#> # … with 15 more rows
```
