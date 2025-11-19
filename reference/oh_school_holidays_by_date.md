# Get school holidays for a specific date for all countries

Get school holidays for a specific date for all countries

## Usage

``` r
oh_school_holidays_by_date(date, language = "EN")
```

## Arguments

- date:

  date (YYYY-MM-DD).

- language:

  Language ISO code (default: "EN").

## Value

A data frame of school holidays for all countries.

## Examples

``` r
oh_school_holidays_by_date(date = "2025-01-06")
#>                                      id isoCode   type
#> 1  35fa33ef-c724-45f7-ac1b-5383d2ab4c36      FR School
#> 2  117b6627-e670-40b0-ae29-d3a1cf94d7f7      FR School
#> 3  fac41a06-66b9-4052-842a-44c2beebc394      ZA School
#> 4  ade0ef11-b174-4694-81a7-f4070e5c0803      DE School
#> 5  79017dd1-94f2-4f25-9dda-47b8505c1e66      ES School
#> 6  8c406693-b4d0-4cf2-8949-165eeb20ce08      FR School
#> 7  090ba020-ef03-4ab7-96f4-0edbfdfcaa8f      CH School
#> 8  26273d78-c667-4dd4-af90-d4db9bc3b5fd      CH School
#> 9  5da330c0-5482-4da2-84c3-85fd9e6f0755      LI School
#> 10 85d025e7-c194-46e1-ae32-3a7650037267      ES School
#> 11 a7683c42-d478-4eb6-8fc3-ffde5d0de147      ES School
#> 12 e783acd1-f48a-4239-a737-0f6e7d0de13b      ES School
#> 13 ea6ea79a-a281-450c-9e40-438ea94b771f      RO School
#> 14 fd1c1634-ada1-4d46-a3b8-0696e2dba2bc      ES School
#> 15 04d4e12c-859c-4cd5-afc4-e6080ba211b5      ES School
#> 16 0751ee46-72d2-4a2e-814b-fc16f7ade1df      ES School
#> 17 191f84ee-99ba-4311-be98-494334469d1e      DE School
#> 18 1ab43b06-1b7f-4948-b583-2ca86cf7b784      ES School
#> 19 29bd10aa-e6b8-4760-a44e-6a88ab783f03      DE School
#> 20 30be0c8a-fd3a-4737-89bd-ae20a56e48ed      ES School
#> 21 3ee86069-bc75-4969-a5b5-59cf3812c066      AD School
#> 22 5a8c57f5-c76b-4631-ada8-9a86f3e92e7a      ES School
#> 23 5ee237f0-f758-429f-a063-7f2b95e88385      ES School
#> 24 6076a752-a5bc-48a4-afca-cde8ac15bfcf      ES School
#> 25 6b5d47c9-550c-4d36-8eea-32ccbc6a817c      IT School
#> 26 738023d8-9af3-445a-853f-94fa279b128d      DE School
#> 27 84ce6374-370b-4b6a-8144-08341dad89fe      ES School
#> 28 9aa383d5-0542-4144-9ebf-09e9b080d567      ES School
#> 29 9ef87e2e-c15e-4689-8daa-3005beca505f      MT School
#> 30 a6f6067b-0085-4e30-a602-22a15a87a2b8      ES School
#> 31 abfbe854-a89a-4615-8e1a-50ff7195749e      ES School
#> 32 bc0c0206-1df4-4846-9d2a-f1c19fa359b6      ES School
#> 33 bd24179b-9f65-43dc-9904-b6159c7c62c4      DE School
#> 34 be2d1177-c796-43be-bf17-80134211bb41      ES School
#> 35 bfa9d212-0024-4859-b23b-b50adcad3554      SK School
#> 36 c3c991eb-8a9d-4456-abce-963381cfe95d      ES School
#> 37 dcf7f892-e861-4fb4-86b4-8d0e51e1131b      ES School
#> 38 eda431ee-3212-4dbe-8473-aecc2bd66d04      HR School
#> 39 0088bcea-492b-4ec2-8313-f66d606afceb      ES School
#> 40 3ba36199-3912-4ee0-a299-b4214acbf831      ES School
#> 41 4d1609b6-86ae-4338-9c02-46b2f9616cc3      ES School
#> 42 d5aeb249-576b-4297-a34f-71161f1c8dc0      IT School
#> 43 e3d0a97e-de38-4e5a-bdf0-c8c1ba7a6119      AT School
#> 44 f80c6fbf-fef7-4370-86f0-66b7b8e2aa49      ES School
#> 45 328a9407-6299-4bc3-8b09-cd7636b7d515      MD School
#> 46 e13d7772-808b-4462-aaed-c236be9594d3      CH School
#> 47 f7cf96aa-fb4e-4881-9227-8e084077bb18      BY School
#> 48 249308fe-68e8-4d09-b55e-2538f8acb256      RS School
#>                            name regionalScope temporalScope nationwide
#> 1           EN, Easter holidays      Regional       FullDay      FALSE
#> 2        EN, Christmas Holidays      Regional       FullDay      FALSE
#> 3              EN, Summer Break      National       FullDay       TRUE
#> 4        EN, Christmas Holidays      Regional       FullDay      FALSE
#> 5        EN, Christmas holidays      Regional       FullDay      FALSE
#> 6  EN, Southern summer holidays      Regional       FullDay      FALSE
#> 7                 EN, Christmas      Regional       FullDay      FALSE
#> 8                 EN, Christmas      Regional       FullDay      FALSE
#> 9        EN, Christmas holidays      National       FullDay       TRUE
#> 10       EN, Christmas holidays      Regional       FullDay      FALSE
#> 11       EN, Christmas holidays      Regional       FullDay      FALSE
#> 12       EN, Christmas holidays      Regional       FullDay      FALSE
#> 13          EN, Winter holidays      National       FullDay       TRUE
#> 14       EN, Christmas holidays      Regional       FullDay      FALSE
#> 15       EN, Christmas holidays         Local       FullDay      FALSE
#> 16       EN, Christmas holidays      Regional       FullDay      FALSE
#> 17       EN, Christmas Holidays      Regional       FullDay      FALSE
#> 18       EN, Christmas holidays      Regional       FullDay      FALSE
#> 19       EN, Christmas Holidays      Regional       FullDay      FALSE
#> 20       EN, Christmas holidays      Regional       FullDay      FALSE
#> 21       EN, Christmas holidays      National       FullDay       TRUE
#> 22       EN, Christmas holidays      Regional       FullDay      FALSE
#> 23          EN, Christmas break      Regional       FullDay      FALSE
#> 24       EN, Christmas holidays      Regional       FullDay      FALSE
#> 25       EN, Christmas holidays      Regional       FullDay      FALSE
#> 26       EN, Christmas Holidays      Regional       FullDay      FALSE
#> 27       EN, Christmas holidays         Local       FullDay      FALSE
#> 28               EN, No lessons      Regional       FullDay      FALSE
#> 29       EN, Christmas holidays      National       FullDay       TRUE
#> 30       EN, Christmas holidays         Local       FullDay      FALSE
#> 31       EN, Christmas holidays      Regional       FullDay      FALSE
#> 32       EN, Christmas holidays         Local       FullDay      FALSE
#> 33       EN, Christmas Holidays      Regional       FullDay      FALSE
#> 34       EN, Christmas holidays         Local       FullDay      FALSE
#> 35       EN, Christmas holidays      Regional       FullDay      FALSE
#> 36       EN, Christmas holidays      Regional       FullDay      FALSE
#> 37       EN, Christmas holidays      Regional       FullDay      FALSE
#> 38 EN, Winter holidays (part 2)      National       FullDay       TRUE
#> 39       EN, Christmas holidays      Regional       FullDay      FALSE
#> 40       EN, Christmas holidays         Local       FullDay      FALSE
#> 41       EN, Christmas holidays         Local       FullDay      FALSE
#> 42       EN, Christmas holidays      Regional       FullDay      FALSE
#> 43       EN, Christmas Holidays      National       FullDay       TRUE
#> 44       EN, Christmas holidays      Regional       FullDay      FALSE
#> 45          EN, Winter holidays      National       FullDay       TRUE
#> 46                EN, Christmas      Regional       FullDay      FALSE
#> 47       EN, Christmas holidays      National       FullDay       TRUE
#> 48          EN, Winter holidays      National       FullDay       TRUE
#>                                                                                                                                                                                                  subdivisions
#> 1                                                                                                                                                                                                   FR-GY, GY
#> 2                                                                                                                                                                                                   FR-YT, YT
#> 3                                                                                                                                                                                                        NULL
#> 4                                                                                                                                                                                                   DE-SH, SH
#> 5                                                                                                                                                                                                   ES-AR, AR
#> 6                                                                                                                                                                                                   FR-RU, RU
#> 7                                                                                                                                                                                                   CH-TI, TI
#> 8                                                                                                                                                                                                   CH-UR, UR
#> 9                                                                                                                                                                                                        NULL
#> 10                                                                                                                                                                                                  ES-CT, CT
#> 11                                                                                                                                                                                                  ES-IB, IB
#> 12                                                                                                                                                                                                  ES-CL, CL
#> 13                                                                                                                                                                                                       NULL
#> 14                                                                                                                                                                                                  ES-MD, MD
#> 15                                                                                                                                                                                            ES-AN-SE, AN-SE
#> 16                                                                                                                                                                                                  ES-VC, VC
#> 17                                                                                                                                                                                                  DE-RP, RP
#> 18                                                                                                                                                                                                  ES-ML, ML
#> 19                                                                                                                                                                                                  DE-NW, NW
#> 20                                                                                                                                                                                                  ES-AS, AS
#> 21                                                                                                                                                                                                       NULL
#> 22                                                                                                                                                                                                  ES-CN, CN
#> 23                                                                                                                                                                                                  ES-CM, CM
#> 24                                                                                                                                                                                                  ES-RI, RI
#> 25 IT-MA, IT-AB, IT-SA, IT-FV, IT-LA, IT-TR-TN, IT-SI, IT-UM, IT-VA, IT-LI, IT-CL, IT-MO, IT-BA, IT-LO, IT-PU, IT-CM, IT-PI, IT-VE, MA, AB, SA, FV, LA, TR-TN, SI, UM, VA, LI, CL, MO, BA, LO, PU, CM, PI, VE
#> 26                                                                                                                                                                                                  DE-MV, MV
#> 27                                                                                                                                                                                            ES-AN-CA, AN-CA
#> 28                                                                                                                                                                                                  ES-CB, CB
#> 29                                                                                                                                                                                                       NULL
#> 30                                                                                                                                                                                            ES-AN-CO, AN-CO
#> 31                                                                                                                                                                                                  ES-CE, CE
#> 32                                                                                                                                                                                            ES-AN-JA, AN-JA
#> 33                                                                                                                                                                                                  DE-HE, HE
#> 34                                                                                                                                                                                            ES-AN-HL, AN-HL
#> 35                                                                                                                     SK-TA, SK-TC, SK-PV, SK-KI, SK-NI, SK-ZI, SK-BC, SK-BL, TA, TC, PV, KI, NI, ZI, BC, BL
#> 36                                                                                                                                                                                                  ES-GA, GA
#> 37                                                                                                                                                                                                  ES-EX, EX
#> 38                                                                                                                                                                                                       NULL
#> 39                                                                                                                                                                                                  ES-PV, PV
#> 40                                                                                                                                                                                            ES-AN-AL, AN-AL
#> 41                                                                                                                                                                                            ES-AN-GR, AN-GR
#> 42                                                                                                                                                                      IT-TO, IT-ER, IT-TR-BZ, TO, ER, TR-BZ
#> 43                                                                                                                                                                                                       NULL
#> 44                                                                                                                                                                                                  ES-MC, MC
#> 45                                                                                                                                                                                                       NULL
#> 46                                                                                                                                                                                                  CH-SZ, SZ
#> 47                                                                                                                                                                                                       NULL
#> 48                                                                                                                                                                                                       NULL
#>    tags            groups          comment
#> 1     0              NULL             NULL
#> 2     0              NULL             NULL
#> 3     0              NULL             NULL
#> 4     0              NULL             NULL
#> 5     0              NULL             NULL
#> 6     0              NULL             NULL
#> 7     0              NULL             NULL
#> 8     0              NULL             NULL
#> 9     0              NULL             NULL
#> 10    0              NULL             NULL
#> 11    0              NULL             NULL
#> 12    0              NULL             NULL
#> 13    0              NULL             NULL
#> 14    0              NULL             NULL
#> 15    0              NULL             NULL
#> 16    0              NULL             NULL
#> 17    0              NULL             NULL
#> 18    0              NULL             NULL
#> 19    0              NULL             NULL
#> 20    0              NULL             NULL
#> 21    0              NULL             NULL
#> 22    0              NULL             NULL
#> 23    0              NULL             NULL
#> 24    0              NULL             NULL
#> 25    0              NULL             NULL
#> 26    0 DE-MV-ABS, MV-ABS             NULL
#> 27    0              NULL             NULL
#> 28    0              NULL             NULL
#> 29    0              NULL             NULL
#> 30    0              NULL             NULL
#> 31    0              NULL             NULL
#> 32    0              NULL             NULL
#> 33    0              NULL             NULL
#> 34    0              NULL             NULL
#> 35    0              NULL             NULL
#> 36    0              NULL             NULL
#> 37    0              NULL             NULL
#> 38    0              NULL             NULL
#> 39    0              NULL             NULL
#> 40    0              NULL             NULL
#> 41    0              NULL             NULL
#> 42    0              NULL             NULL
#> 43    0              NULL             NULL
#> 44    0              NULL             NULL
#> 45    0              NULL             NULL
#> 46    0              NULL DE, Volksschulen
#> 47    0              NULL             NULL
#> 48    0              NULL             NULL
```
