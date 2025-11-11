# Get public holidays for a given country and time period

Get public holidays for a given country and time period

## Usage

``` r
oh_public_holidays(country, language = "EN", start_date, end_date)
```

## Arguments

- country:

  Country ISO code (e.g. "DE" for Germany).

- language:

  Language ISO code (default: "EN").

- start_date:

  Start date of time period (YYYY-MM-DD).

- end_date:

  End date of time period (YYYY-MM-DD).

## Value

A data frame of holidays for a given country and time period.

## Examples

``` r
# Get all holidays for Germany for the year 2025
if (FALSE) { # \dontrun{
oh_public_holidays(country = "DE",
            language = "EN",
            start_date = "2025-01-01",
            end_date = "2025-12-31")
} # }
```
