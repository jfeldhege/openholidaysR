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

oh_public_holidays(country = "DE",
                   language = "EN",
                   start_date = "2025-01-01",
                   end_date = "2025-12-31")
#>                                      id  startDate    endDate   type
#> 1  27f0d8cd-76b2-47e7-89ac-a3a9f6a6b1ba 2025-01-01 2025-01-01 Public
#> 2  1c80b87d-8221-4dc2-9a1a-3b0f57dce9f5 2025-01-06 2025-01-06 Public
#> 3  4522bbfa-eaee-4efe-b13c-dac7f67bb986 2025-03-08 2025-03-08 Public
#> 4  c7aef0d5-f292-4d08-b878-a25a6c05fc12 2025-04-18 2025-04-18 Public
#> 5  90718fa1-5b71-49dc-90a4-142a8aef72d8 2025-04-20 2025-04-20 Public
#> 6  12776265-e638-4112-a11f-f24bb37d8a3d 2025-04-21 2025-04-21 Public
#> 7  5db64014-1aaf-46f0-be83-d8baa826cfef 2025-05-01 2025-05-01 Public
#> 8  4905efd7-e75e-4930-80b8-d35ca157e5bf 2025-05-08 2025-05-08 Public
#> 9  9fbbb949-8b22-4916-a16c-0a799a2dd79f 2025-05-29 2025-05-29 Public
#> 10 edfb560a-d5c6-493f-b1c1-06f2936347e7 2025-06-08 2025-06-08 Public
#> 11 b52574c0-0e5d-44ff-ac6b-4e3c6d71f1d7 2025-06-09 2025-06-09 Public
#> 12 2590b1ad-4268-4cac-a11a-5192791d0c0d 2025-06-19 2025-06-19 Public
#> 13 dc74ad4c-cea7-426a-bef2-ce38fa3435ef 2025-08-08 2025-08-08 Public
#> 14 e09a9106-86e9-4eeb-9c84-5d257b4f9488 2025-08-15 2025-08-15 Public
#> 15 7d63faa9-5577-4527-a192-edf54e28cd1a 2025-09-20 2025-09-20 Public
#> 16 ac964e18-2d34-497a-a9c5-b8ab065b7238 2025-10-03 2025-10-03 Public
#> 17 2514f889-8ff3-460c-b12c-c886f8b653de 2025-10-31 2025-10-31 Public
#> 18 0e5ed383-7890-4f12-b041-65a79aedeb5f 2025-11-01 2025-11-01 Public
#> 19 1d68ac36-9690-4b06-b62d-de890d5b50ef 2025-11-19 2025-11-19 Public
#> 20 92b270e3-247f-4f82-b79d-b5ad77a67d95 2025-12-25 2025-12-25 Public
#> 21 28bf580c-9787-4d67-ab3e-06a5e6597c1c 2025-12-26 2025-12-26 Public
#>                             name regionalScope temporalScope nationwide    tags
#> 1             EN, New Year's Day      Regional       FullDay       TRUE       0
#> 2                   EN, Epiphany      Regional       FullDay      FALSE       0
#> 3  EN, International Women's Day      Regional       FullDay      FALSE       0
#> 4                EN, Good Friday      Regional       FullDay       TRUE       0
#> 5              EN, Easter Sunday      Regional       FullDay      FALSE       0
#> 6              EN, Easter Monday      Regional       FullDay       TRUE       0
#> 7                 EN, Labour Day      Regional       FullDay       TRUE       0
#> 8             EN, Liberation Day      Regional       FullDay      FALSE OneTime
#> 9              EN, Ascension Day      Regional       FullDay       TRUE       0
#> 10          EN, Pentecost Sunday      Regional       FullDay      FALSE       0
#> 11          EN, Pentecost Monday      Regional       FullDay       TRUE       0
#> 12            EN, Corpus Christi      Regional       FullDay      FALSE       0
#> 13    EN, High Festival of Peace         Local       FullDay      FALSE       0
#> 14            EN, Assumption Day      Regional       FullDay      FALSE       0
#> 15      EN, World Children's Day      Regional       FullDay      FALSE       0
#> 16       EN, Day of German Unity      National       FullDay       TRUE       0
#> 17           EN, Reformation Day      Regional       FullDay      FALSE       0
#> 18           EN, All Saints' Day      Regional       FullDay      FALSE       0
#> 19            EN, Repentance Day      Regional       FullDay      FALSE       0
#> 20             EN, Christmas Day      Regional       FullDay       TRUE       0
#> 21      EN, 2nd Day of Christmas      Regional       FullDay       TRUE       0
#>                                                                                         subdivisions
#> 1                                                                                               NULL
#> 2                                                                    DE-BY, DE-BW, DE-ST, BY, BW, ST
#> 3                                                                               DE-MV, DE-BE, MV, BE
#> 4                                                                                               NULL
#> 5                                                                                          DE-BB, BB
#> 6                                                                                               NULL
#> 7                                                                                               NULL
#> 8                                                                                          DE-BE, BE
#> 9                                                                                               NULL
#> 10                                                                                         DE-BB, BB
#> 11                                                                                              NULL
#> 12                                  DE-BY, DE-SL, DE-BW, DE-RP, DE-HE, DE-NW, BY, SL, BW, RP, HE, NW
#> 13                                                                                   DE-BY-AU, BY-AU
#> 14                                                                              DE-BY, DE-SL, BY, SL
#> 15                                                                                         DE-TH, TH
#> 16                                                                                              NULL
#> 17 DE-MV, DE-HH, DE-SH, DE-HB, DE-SN, DE-BB, DE-NI, DE-TH, DE-ST, MV, HH, SH, HB, SN, BB, NI, TH, ST
#> 18                                             DE-BY, DE-SL, DE-BW, DE-RP, DE-NW, BY, SL, BW, RP, NW
#> 19                                                                                         DE-SN, SN
#> 20                                                                                              NULL
#> 21                                                                                              NULL
```
