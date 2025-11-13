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
oh_subdivisions(country = "DE")
#>     code isoCode shortName          category                              name
#> 1  DE-BB   DE-BB        BB EN, federal state                   EN, Brandenburg
#> 2  DE-BE   DE-BE        BE EN, federal state                        EN, Berlin
#> 3  DE-BW   DE-BW        BW EN, federal state             EN, Baden-Württemberg
#> 4  DE-BY   DE-BY        BY EN, federal state                       EN, Bavaria
#> 5  DE-HB   DE-HB        HB EN, federal state                        EN, Bremen
#> 6  DE-HE   DE-HE        HE EN, federal state                         EN, Hesse
#> 7  DE-HH   DE-HH        HH EN, federal state                       EN, Hamburg
#> 8  DE-MV   DE-MV        MV EN, federal state EN, Mecklenburg-Western Pomerania
#> 9  DE-NI   DE-NI        NI EN, federal state                  EN, Lower Saxony
#> 10 DE-NW   DE-NW        NW EN, federal state        EN, North Rhine-Westphalia
#> 11 DE-RP   DE-RP        RP EN, federal state          EN, Rhineland-Palatinate
#> 12 DE-SH   DE-SH        SH EN, federal state            EN, Schleswig-Holstein
#> 13 DE-SL   DE-SL        SL EN, federal state                      EN, Saarland
#> 14 DE-SN   DE-SN        SN EN, federal state                        EN, Saxony
#> 15 DE-ST   DE-ST        ST EN, federal state                 EN, Saxony-Anhalt
#> 16 DE-TH   DE-TH        TH EN, federal state                     EN, Thuringia
#>    officialLanguages                                              children
#> 1                 DE                                                  NULL
#> 2                 DE                                                  NULL
#> 3                 DE                                                  NULL
#> 4                 DE DE-BY-AU, , BY-AU, EN, municipality, EN, Augsburg, DE
#> 5                 DE                                                  NULL
#> 6                 DE                                                  NULL
#> 7                 DE                                                  NULL
#> 8                 DE                                                  NULL
#> 9                 DE                                                  NULL
#> 10                DE                                                  NULL
#> 11                DE                                                  NULL
#> 12                DE                                                  NULL
#> 13                DE                                                  NULL
#> 14                DE                                                  NULL
#> 15                DE                                                  NULL
#> 16                DE                                                  NULL
#>                                  groups
#> 1                                  NULL
#> 2                                  NULL
#> 3                                  NULL
#> 4                                  NULL
#> 5                                  NULL
#> 6                                  NULL
#> 7                                  NULL
#> 8  DE-MV-ABS, DE-MV-BBS, MV-ABS, MV-BBS
#> 9                                  NULL
#> 10                                 NULL
#> 11                                 NULL
#> 12                                 NULL
#> 13                                 NULL
#> 14                                 NULL
#> 15                                 NULL
#> 16                                 NULL
```
