# Returns statistical data about holidays for a given country

This function retrieves school holidays from the OpenHolidays API for a
specified country within a given date range.

## Usage

``` r
oh_school_holidays(
  country,
  language = "EN",
  start_date,
  end_date,
  subdivision = NULL
)
```

## Arguments

- country:

  Country ISO code (e.g., "DE").

- language:

  Language code (default: "EN").

- start_date:

  Start date in YYYY-MM-DD format.

- end_date:

  End date in YYYY-MM-DD format.

- subdivision:

  Optional subdivision ID (if you want holidays for a specific
  subdivision such as state/province).

## Value

A data frame of school holidays.

## Examples

``` r
if (FALSE) { # \dontrun{
  oh_school_holidays("DE", "2025-01-01", "2025-12-31")
  oh_school_holidays("DE", "2025-01-01", "2025-12-31", subdivision = "DE-BY")
} # }
```
