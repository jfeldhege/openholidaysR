# Reads statistical data about stored holidays

Reads statistical data about stored holidays

## Usage

``` r
oh_stat_public_holidays(country, subdivision = NULL)

oh_stat_school_holidays(country, subdivision = NULL)
```

## Arguments

- country:

  Country ISO code (e.g., "DE").

- subdivision:

  Optional subdivision ID (if you want holidays for a specific
  state/province).

## Value

A data frame containing youngestStartDate and oldestStartDate.

## Examples

``` r
# Statistical data about public holidays in Germany
oh_stat_public_holidays(country = "DE")
#>   youngestStartDate oldestStartDate
#> 1        2030-12-26      2020-01-01

# Statistical data about school holidays in Hamburg
oh_stat_school_holidays(country = "DE", subdivsion = "DE-HH")
#> Error in oh_stat_school_holidays(country = "DE", subdivsion = "DE-HH"): unused argument (subdivsion = "DE-HH")
```
