# Get subdivisions for a given country

This function retrieves administrative subdivisions (e.g., states,
provinces) for a specified country from the OpenHolidays API.

## Usage

``` r
oh_subdivisions(country, language = "EN")
```

## Arguments

- country:

  Country ISO code (e.g., "DE" for Germany).

- language:

  Language code (default: "EN").

## Value

A data frame of subdivisions.

## Examples

``` r
if (FALSE) { # interactive()
  oh_subdivisions(country = "DE")
}
```
