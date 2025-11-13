# Get list of countries supported by OpenHolidays

Get list of countries supported by OpenHolidays

## Usage

``` r
oh_countries(language = "EN")
```

## Arguments

- language:

  Language code (default: "EN").

## Value

A data frame of supported countries.

## Examples

``` r
oh_countries(language = "DE")
#>    isoCode              name officialLanguages
#> 1       AD       DE, Andorra                CA
#> 2       AL      DE, Albanien                SQ
#> 3       AT    DE, Österreich                DE
#> 4       BE       DE, Belgien        NL, FR, DE
#> 5       BG     DE, Bulgarien                BG
#> 6       BR     DE, Brasilien                PT
#> 7       BY       DE, Belarus            BE, RU
#> 8       CH       DE, Schweiz    DE, FR, IT, RM
#> 9       CZ    DE, Tschechien                CS
#> 10      DE   DE, Deutschland                DE
#> 11      EE       DE, Estland                ET
#> 12      ES       DE, Spanien    ES, CA, EU, GL
#> 13      FR    DE, Frankreich                FR
#> 14      HR      DE, Kroatien                HR
#> 15      HU        DE, Ungarn                HU
#> 16      IE        DE, Irland            EN, GA
#> 17      IT       DE, Italien                IT
#> 18      LI DE, Liechtenstein                DE
#> 19      LT       DE, Litauen                LT
#> 20      LU     DE, Luxemburg        LB, FR, DE
#> 21      LV      DE, Lettland                LV
#> 22      MC        DE, Monaco                FR
#> 23      MD        DE, Moldau                RO
#> 24      MT         DE, Malta            MT, EN
#> 25      MX        DE, Mexiko                ES
#> 26      NL   DE, Niederlande                NL
#> 27      PL         DE, Polen                PL
#> 28      PT      DE, Portugal                PT
#> 29      RO      DE, Rumänien                RO
#> 30      RS       DE, Serbien                SR
#> 31      SE      DE, Schweden                SV
#> 32      SI     DE, Slowenien                SL
#> 33      SK      DE, Slowakei                SK
#> 34      SM    DE, San Marino                IT
#> 35      VA  DE, Vatikanstadt                IT
#> 36      ZA     DE, Südafrika                EN
```
