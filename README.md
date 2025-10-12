
<!-- README.md is generated from README.Rmd. Please edit that file -->

# openholidaysR

<!-- badges: start -->

[![R-CMD-check](https://github.com/jfeldhege/openholidaysR/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/jfeldhege/openholidaysR/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of openholidaysR is to provide dates for public and school
holidays for a number of countries and their subdivisions through the
OpenHolidays API at <https://openholidaysapi.org/>.

## Installation

You can install the development version of openholidaysR from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("jfeldhege/openholidaysR")
```

## Example

This is a basic example which shows you how to get all public holidays
for Germany for January 2025:

``` r
library(openholidaysR)

oh_public_holidays(country = "DE",
                   language = "DE",
                   start_date = "2025-01-01",
                   end_date = "2025-01-31")
#>                                     id  startDate    endDate   type
#> 1 27f0d8cd-76b2-47e7-89ac-a3a9f6a6b1ba 2025-01-01 2025-01-01 Public
#> 2 1c80b87d-8221-4dc2-9a1a-3b0f57dce9f5 2025-01-06 2025-01-06 Public
#>                      name regionalScope temporalScope nationwide
#> 1             DE, Neujahr      Regional       FullDay       TRUE
#> 2 DE, Heilige Drei Könige      Regional       FullDay      FALSE
#>                      subdivisions
#> 1                            NULL
#> 2 DE-ST, DE-BW, DE-BY, ST, BW, BY
```
