# Get supported languages

This function retrieves the list of supported languages from the
OpenHolidays API.

## Usage

``` r
oh_languages()
```

## Value

A data frame of available languages (ISO code + localized name).

## Examples

``` r
  oh_languages()
#>    isoCode                                                       name
#> 1       BE            EN, BE, DE, Belarusian, беларускі, Belarussisch
#> 2       BG               EN, BG, DE, Bulgarian, Български, Bulgarisch
#> 3       CA      EN, CA, ES, DE, Catalan, Català, Catalán, Katalanisch
#> 4       CS                      EN, CS, DE, Czech, Česky, Tschechisch
#> 5       DE                                    EN, DE, German, Deutsch
#> 6       EN                                  EN, DE, English, Englisch
#> 7       ES                     EN, ES, DE, Spanish, Español, Spanisch
#> 8       ET                      EN, ET, DE, Estonian, Eesti, Estnisch
#> 9       EU         EN, EU, ES, DE, Basque, Euskara, Euskera, Baskisch
#> 10      FR                  EN, FR, DE, French, français, Französisch
#> 11      GA                         EN, GA, DE, Irish, Gaeilge, Irisch
#> 12      GL       EN, GL, ES, DE, Galician, Galego, Gallego, Galicisch
#> 13      HR                  EN, HR, DE, Croatian, Hrvatska, Kroatisch
#> 14      HU             EN, HU, DE, Hungarian, Magyarország, Ungarisch
#> 15      IT                 EN, IT, DE, Italian, Italiano, Italienisch
#> 16      LB   EN, LB, DE, Luxembourgish, Lëtzebuergesch, Luxemburgisch
#> 17      LT EN, LT, DE, FR, Lithuanian, Lietuvių, Litauisch, lituanien
#> 18      LV                    EN, LV, DE, Latvian, Latviešu, Lettisch
#> 19      MT                     EN, MT, DE, Maltese, Malti, Maltesisch
#> 20      NL              EN, NL, DE, Dutch, Nederlands, Niederländisch
#> 21      PL                       EN, PL, DE, Polish, Polska, Polnisch
#> 22      PT           EN, PT, DE, Portuguese, Português, Portugiesisch
#> 23      RM              EN, RM, DE, Romansh, Rumantsch, Rätoromanisch
#> 24      RO              EN, RO, DE, Romanian, Limba română, Rumänisch
#> 25      RU                     EN, RU, DE, Russian, Русский, Russisch
#> 26      SK                  EN, SK, DE, Slovak, Slovenský, Slowakisch
#> 27      SL               EN, SL, DE, Slovenian, Slovenski, Slowenisch
#> 28      SQ                     EN, SQ, DE, Albanian, shqip, Albanisch
#> 29      SR                      EN, SR, DE, Serbian, српски, Serbisch
#> 30      SV                   EN, SV, DE, Swedish, Svenska, Schwedisch
```
