# Get school holidays for a given country and time period

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
oh_school_holidays(country = "DE",
                   start_date = "2025-01-01",
                   end_date = "2025-01-31")
#>                                      id  startDate    endDate   type
#> 1  ade0ef11-b174-4694-81a7-f4070e5c0803 2024-12-19 2025-01-07 School
#> 2  c7ac38c5-318e-4eda-b793-86c77f4e4150 2024-12-20 2025-01-03 School
#> 3  04102750-f2a2-4115-a514-05cd87f9d449 2024-12-23 2025-01-03 School
#> 4  191f84ee-99ba-4311-be98-494334469d1e 2024-12-23 2025-01-08 School
#> 5  29bd10aa-e6b8-4760-a44e-6a88ab783f03 2024-12-23 2025-01-06 School
#> 6  3fa153b7-696a-479d-a2d7-ce582733b5b5 2024-12-23 2025-01-04 School
#> 7  738023d8-9af3-445a-853f-94fa279b128d 2024-12-23 2025-01-06 School
#> 8  890f7f2b-484b-476e-ba23-95465ea9aed8 2024-12-23 2025-01-03 School
#> 9  979bb3ff-6c1a-4393-8e9b-7448332374f6 2024-12-23 2025-01-04 School
#> 10 a3e4c4aa-82f5-4ad5-9b5a-9751ba361583 2024-12-23 2025-01-03 School
#> 11 bd24179b-9f65-43dc-9904-b6159c7c62c4 2024-12-23 2025-01-10 School
#> 12 bda62161-7ff6-4c23-b763-4a2b759bdef6 2024-12-23 2025-01-04 School
#> 13 e6b339dc-3757-43f0-882f-be7de435a835 2024-12-23 2025-01-04 School
#> 14 ee0ec0ad-882b-47a5-83a7-f9286504eea8 2024-12-23 2025-01-04 School
#> 15 f3b90493-d141-4aab-ac30-37084db988c3 2024-12-23 2025-01-03 School
#> 16 075d5aed-4503-4443-b299-dc3b63a0d95f 2025-01-27 2025-01-31 School
#> 17 adde677a-fd87-4595-b2b9-c4ea84976adf 2025-01-31 2025-01-31 School
#>                      name regionalScope temporalScope nationwide subdivisions
#> 1  EN, Christmas Holidays      Regional       FullDay      FALSE    DE-SH, SH
#> 2  EN, Christmas Holidays      Regional       FullDay      FALSE    DE-HH, HH
#> 3  EN, Christmas Holidays      Regional       FullDay      FALSE    DE-SL, SL
#> 4  EN, Christmas Holidays      Regional       FullDay      FALSE    DE-RP, RP
#> 5  EN, Christmas Holidays      Regional       FullDay      FALSE    DE-NW, NW
#> 6  EN, Christmas Holidays      Regional       FullDay      FALSE    DE-MV, MV
#> 7  EN, Christmas Holidays      Regional       FullDay      FALSE    DE-MV, MV
#> 8  EN, Christmas Holidays      Regional       FullDay      FALSE    DE-TH, TH
#> 9  EN, Christmas Holidays      Regional       FullDay      FALSE    DE-HB, HB
#> 10 EN, Christmas Holidays      Regional       FullDay      FALSE    DE-SN, SN
#> 11 EN, Christmas Holidays      Regional       FullDay      FALSE    DE-HE, HE
#> 12 EN, Christmas Holidays      Regional       FullDay      FALSE    DE-NI, NI
#> 13 EN, Christmas Holidays      Regional       FullDay      FALSE    DE-BW, BW
#> 14 EN, Christmas Holidays      Regional       FullDay      FALSE    DE-ST, ST
#> 15 EN, Christmas Holidays      Regional       FullDay      FALSE    DE-BY, BY
#> 16    EN, Winter Holidays      Regional       FullDay      FALSE    DE-ST, ST
#> 17     EN, Mid-Year Break      Regional       FullDay      FALSE    DE-HH, HH
#>    tags            groups
#> 1     0              NULL
#> 2     0              NULL
#> 3     0              NULL
#> 4     0              NULL
#> 5     0              NULL
#> 6     0 DE-MV-BBS, MV-BBS
#> 7     0 DE-MV-ABS, MV-ABS
#> 8     0              NULL
#> 9     0              NULL
#> 10    0              NULL
#> 11    0              NULL
#> 12    0              NULL
#> 13    0              NULL
#> 14    0              NULL
#> 15    0              NULL
#> 16    0              NULL
#> 17    0              NULL

oh_school_holidays(country = "DE",
                  start_date = "2025-01-01",
                  end_date = "2025-01-31",
                  subdivision = "DE-BY")
#>                                     id  startDate    endDate   type
#> 1 f3b90493-d141-4aab-ac30-37084db988c3 2024-12-23 2025-01-03 School
#>                     name regionalScope temporalScope nationwide subdivisions
#> 1 EN, Christmas Holidays      Regional       FullDay      FALSE    DE-BY, BY
#>   tags
#> 1    0
```
