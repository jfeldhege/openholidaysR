# Get public holidays for a specific date for all countries

Get public holidays for a specific date for all countries

## Usage

``` r
oh_public_holidays_by_date(date, language = "EN")
```

## Arguments

- date:

  date (YYYY-MM-DD).

- language:

  Language ISO code (default: "EN").

## Value

A data frame of holidays for all countries.

## Examples

``` r
oh_public_holidays_by_date(date = "2025-12-25")
#>                                      id isoCode   type
#> 1  0dd2d082-11c3-409c-898f-fe9bad348c37      CH Public
#> 2  12c674c3-9286-4864-ae5a-e5335ceeed0b      SE Public
#> 3  1b3e4f39-f296-4001-8bc3-b52c73a5e652      IT Public
#> 4  23a6c92d-52eb-40dd-94bd-4e9af0e6ae31      ES Public
#> 5  2ad705aa-662e-4c5c-8652-5632aa3e3a73      AT Public
#> 6  2cad04d7-46b3-4c15-a337-e662331c187d      BG Public
#> 7  2f6b8dbe-aa08-4d05-8ed1-7b01f164ab44      BY Public
#> 8  32acf663-5ce4-43a7-8a2a-8f6ff8e3f2a3      MD Public
#> 9  36df59f9-b7ab-4670-b8e4-972ba4b451d0      VA Public
#> 10 3a479031-cdc0-4620-8998-a204db9b8e46      HR Public
#> 11 3afad486-ca1b-4d95-ba5e-e4080e3b5aa7      MX Public
#> 12 453b2f83-0b27-4f57-8aef-7698f5c19ae7      CZ Public
#> 13 4ede930f-f42a-4246-a64d-6c99230404e1      LI Public
#> 14 5455ad16-2848-498c-967c-243ac2c4f9c5      AD Public
#> 15 59f3aece-0ae6-4032-9805-3eb826c03e96      MC Public
#> 16 6333278b-6a85-45c4-9e63-c7442cd273c1      FR Public
#> 17 699f7d98-0128-4f24-b7b5-18b8033ef804      EE Public
#> 18 700a97c8-fa28-48ae-960a-e6ee7b7af886      SI Public
#> 19 832a62b0-bafe-488e-b210-ff7521740acb      SM Public
#> 20 8332993f-238d-4d24-825b-c4de74e85304      IE Public
#> 21 8fe682a5-186c-47f5-82af-92866f4cd7e3      LV Public
#> 22 9070d806-9484-48f4-8f59-33fd2f8c9a51      LU Public
#> 23 92b270e3-247f-4f82-b79d-b5ad77a67d95      DE Public
#> 24 9824adc5-fbf0-4800-ab29-cf8cdbef7fca      PT Public
#> 25 a3fa910c-014b-4de0-895d-f499b1c471a6      ZA Public
#> 26 a5bc4f0e-7cea-4c0f-ab85-05078b2613f2      BR Public
#> 27 aab97b1f-3841-4b74-a6ca-d7066b2f88c8      MT Public
#> 28 ad7911e1-c982-4fcd-a86c-5ae66c4deb4b      AL Public
#> 29 b69c396f-4ace-4126-bd64-f67fd9119c29      NL Public
#> 30 cbb3e717-90bc-4df1-8b72-e86f370f1284      BE Public
#> 31 cf4c2e90-bc31-4662-a9e5-00af3f6b574c      HU Public
#> 32 d3e65eb8-9dc1-475a-8647-2e9a043142a2      SK Public
#> 33 e1cc1566-6056-4994-baf6-11b6f775074f      PL Public
#> 34 f506d9cb-0af4-4c3b-a3f5-a2775fbb1aff      LT Public
#> 35 fc66765d-fe3d-4837-8a81-1bba30a49bf5      RO Public
#>                                                    name regionalScope
#> 1                                         EN, Christmas      Regional
#> 2                                     EN, Christmas Day      National
#> 3                                     EN, Christmas Day      National
#> 4                                     EN, Christmas Day      National
#> 5                                     EN, Christmas Day      National
#> 6                                     EN, Christmas Day      National
#> 7                                EN, Catholic Christmas      National
#> 8  EN, Birth of Jesus Christ (Christmas in a new style)      National
#> 9                                     EN, Christmas Day      National
#> 10                                        EN, Christmas      National
#> 11                                    EN, Christmas Day      National
#> 12                                    EN, Christmas Day      National
#> 13                                    EN, Christmas Day      National
#> 14                                    EN, Christmas Day      National
#> 15                                    EN, Christmas Day      National
#> 16                                    EN, Christmas Day      National
#> 17                                    EN, Christmas Day      National
#> 18                                    EN, Christmas Day      National
#> 19                                    EN, Christmas Day      National
#> 20                                    EN, Christmas Day      National
#> 21                                    EN, Christmas Day      National
#> 22                                    EN, Christmas Day      National
#> 23                                    EN, Christmas Day      Regional
#> 24                                        EN, Christmas      National
#> 25                                    EN, Christmas Day      National
#> 26                                        EN, Christmas      National
#> 27                                    EN, ​​​​Christmas Day      National
#> 28                                    EN, Christmas Day      National
#> 29                                    EN, Christmas Day      National
#> 30                                    EN, Christmas Day      National
#> 31                                    EN, Christmas Day      National
#> 32                                    EN, Christmas Day      National
#> 33                                    EN, Christmas Day      National
#> 34                                    EN, Christmas Day      National
#> 35                              EN, First Christmas Day      National
#>    temporalScope nationwide tags
#> 1        FullDay       TRUE    0
#> 2        FullDay       TRUE    0
#> 3        FullDay       TRUE    0
#> 4        FullDay       TRUE    0
#> 5        FullDay       TRUE    0
#> 6        FullDay       TRUE    0
#> 7        FullDay       TRUE    0
#> 8        FullDay       TRUE    0
#> 9        FullDay       TRUE    0
#> 10       FullDay       TRUE    0
#> 11       FullDay       TRUE    0
#> 12       FullDay       TRUE    0
#> 13       FullDay       TRUE    0
#> 14       FullDay       TRUE    0
#> 15       FullDay       TRUE    0
#> 16       FullDay       TRUE    0
#> 17       FullDay       TRUE    0
#> 18       FullDay       TRUE    0
#> 19       FullDay       TRUE    0
#> 20       FullDay       TRUE    0
#> 21       FullDay       TRUE    0
#> 22       FullDay       TRUE    0
#> 23       FullDay       TRUE    0
#> 24       FullDay       TRUE    0
#> 25       FullDay       TRUE    0
#> 26       FullDay       TRUE    0
#> 27       FullDay       TRUE    0
#> 28       FullDay       TRUE    0
#> 29       FullDay       TRUE    0
#> 30       FullDay       TRUE    0
#> 31       FullDay       TRUE    0
#> 32       FullDay       TRUE    0
#> 33       FullDay       TRUE    0
#> 34       FullDay       TRUE    0
#> 35       FullDay       TRUE    0
```
