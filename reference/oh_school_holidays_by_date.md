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
#> 1  833e17c3-66f2-4033-add3-c9a2b6952c4b      FR School
#> 2  fac41a06-66b9-4052-842a-44c2beebc394      ZA School
#> 3  95485d46-f79c-4c7b-8307-a6f4f6b304e2      FR School
#> 4  ade0ef11-b174-4694-81a7-f4070e5c0803      DE School
#> 5  79017dd1-94f2-4f25-9dda-47b8505c1e66      ES School
#> 6  8c406693-b4d0-4cf2-8949-165eeb20ce08      FR School
#> 7  090ba020-ef03-4ab7-96f4-0edbfdfcaa8f      CH School
#> 8  15f29925-93c0-4dd6-9db2-4121d70f91ec      CH School
#> 9  26273d78-c667-4dd4-af90-d4db9bc3b5fd      CH School
#> 10 5da330c0-5482-4da2-84c3-85fd9e6f0755      LI School
#> 11 85d025e7-c194-46e1-ae32-3a7650037267      ES School
#> 12 a7683c42-d478-4eb6-8fc3-ffde5d0de147      ES School
#> 13 e783acd1-f48a-4239-a737-0f6e7d0de13b      ES School
#> 14 ea6ea79a-a281-450c-9e40-438ea94b771f      RO School
#> 15 fd1c1634-ada1-4d46-a3b8-0696e2dba2bc      ES School
#> 16 04d4e12c-859c-4cd5-afc4-e6080ba211b5      ES School
#> 17 0751ee46-72d2-4a2e-814b-fc16f7ade1df      ES School
#> 18 191f84ee-99ba-4311-be98-494334469d1e      DE School
#> 19 1ab43b06-1b7f-4948-b583-2ca86cf7b784      ES School
#> 20 29bd10aa-e6b8-4760-a44e-6a88ab783f03      DE School
#> 21 30be0c8a-fd3a-4737-89bd-ae20a56e48ed      ES School
#> 22 3ee86069-bc75-4969-a5b5-59cf3812c066      AD School
#> 23 5a8c57f5-c76b-4631-ada8-9a86f3e92e7a      ES School
#> 24 5ee237f0-f758-429f-a063-7f2b95e88385      ES School
#> 25 6076a752-a5bc-48a4-afca-cde8ac15bfcf      ES School
#> 26 6b5d47c9-550c-4d36-8eea-32ccbc6a817c      IT School
#> 27 738023d8-9af3-445a-853f-94fa279b128d      DE School
#> 28 84ce6374-370b-4b6a-8144-08341dad89fe      ES School
#> 29 9aa383d5-0542-4144-9ebf-09e9b080d567      ES School
#> 30 9ef87e2e-c15e-4689-8daa-3005beca505f      MT School
#> 31 a6f6067b-0085-4e30-a602-22a15a87a2b8      ES School
#> 32 abfbe854-a89a-4615-8e1a-50ff7195749e      ES School
#> 33 bc0c0206-1df4-4846-9d2a-f1c19fa359b6      ES School
#> 34 bd24179b-9f65-43dc-9904-b6159c7c62c4      DE School
#> 35 be2d1177-c796-43be-bf17-80134211bb41      ES School
#> 36 bfa9d212-0024-4859-b23b-b50adcad3554      SK School
#> 37 c3c991eb-8a9d-4456-abce-963381cfe95d      ES School
#> 38 dcf7f892-e861-4fb4-86b4-8d0e51e1131b      ES School
#> 39 eda431ee-3212-4dbe-8473-aecc2bd66d04      HR School
#> 40 0088bcea-492b-4ec2-8313-f66d606afceb      ES School
#> 41 3ba36199-3912-4ee0-a299-b4214acbf831      ES School
#> 42 4d1609b6-86ae-4338-9c02-46b2f9616cc3      ES School
#> 43 d5aeb249-576b-4297-a34f-71161f1c8dc0      IT School
#> 44 e3d0a97e-de38-4e5a-bdf0-c8c1ba7a6119      AT School
#> 45 f80c6fbf-fef7-4370-86f0-66b7b8e2aa49      ES School
#> 46 328a9407-6299-4bc3-8b09-cd7636b7d515      MD School
#> 47 e13d7772-808b-4462-aaed-c236be9594d3      CH School
#> 48 f7cf96aa-fb4e-4881-9227-8e084077bb18      BY School
#> 49 249308fe-68e8-4d09-b55e-2538f8acb256      RS School
#>                            name regionalScope temporalScope nationwide
#> 1           EN, Easter holidays      Regional       FullDay      FALSE
#> 2              EN, Summer Break      National       FullDay       TRUE
#> 3        EN, Christmas Holidays      Regional       FullDay      FALSE
#> 4        EN, Christmas Holidays      Regional       FullDay      FALSE
#> 5        EN, Christmas holidays      Regional       FullDay      FALSE
#> 6  EN, Southern summer holidays      Regional       FullDay      FALSE
#> 7                 EN, Christmas      Regional       FullDay      FALSE
#> 8        EN, Christmas holidays      Regional       FullDay      FALSE
#> 9                 EN, Christmas      Regional       FullDay      FALSE
#> 10       EN, Christmas holidays      National       FullDay       TRUE
#> 11       EN, Christmas holidays      Regional       FullDay      FALSE
#> 12       EN, Christmas holidays      Regional       FullDay      FALSE
#> 13       EN, Christmas holidays      Regional       FullDay      FALSE
#> 14          EN, Winter holidays      National       FullDay       TRUE
#> 15       EN, Christmas holidays      Regional       FullDay      FALSE
#> 16       EN, Christmas holidays         Local       FullDay      FALSE
#> 17       EN, Christmas holidays      Regional       FullDay      FALSE
#> 18       EN, Christmas Holidays      Regional       FullDay      FALSE
#> 19       EN, Christmas holidays      Regional       FullDay      FALSE
#> 20       EN, Christmas Holidays      Regional       FullDay      FALSE
#> 21       EN, Christmas holidays      Regional       FullDay      FALSE
#> 22       EN, Christmas holidays      National       FullDay       TRUE
#> 23       EN, Christmas holidays      Regional       FullDay      FALSE
#> 24          EN, Christmas break      Regional       FullDay      FALSE
#> 25       EN, Christmas holidays      Regional       FullDay      FALSE
#> 26       EN, Christmas holidays      Regional       FullDay      FALSE
#> 27       EN, Christmas Holidays      Regional       FullDay      FALSE
#> 28       EN, Christmas holidays         Local       FullDay      FALSE
#> 29               EN, No lessons      Regional       FullDay      FALSE
#> 30       EN, Christmas holidays      National       FullDay       TRUE
#> 31       EN, Christmas holidays         Local       FullDay      FALSE
#> 32       EN, Christmas holidays      Regional       FullDay      FALSE
#> 33       EN, Christmas holidays         Local       FullDay      FALSE
#> 34       EN, Christmas Holidays      Regional       FullDay      FALSE
#> 35       EN, Christmas holidays         Local       FullDay      FALSE
#> 36       EN, Christmas holidays      Regional       FullDay      FALSE
#> 37       EN, Christmas holidays      Regional       FullDay      FALSE
#> 38       EN, Christmas holidays      Regional       FullDay      FALSE
#> 39 EN, Winter holidays (part 2)      National       FullDay       TRUE
#> 40       EN, Christmas holidays      Regional       FullDay      FALSE
#> 41       EN, Christmas holidays         Local       FullDay      FALSE
#> 42       EN, Christmas holidays         Local       FullDay      FALSE
#> 43       EN, Christmas holidays      Regional       FullDay      FALSE
#> 44       EN, Christmas Holidays      National       FullDay       TRUE
#> 45       EN, Christmas holidays      Regional       FullDay      FALSE
#> 46          EN, Winter holidays      National       FullDay       TRUE
#> 47                EN, Christmas      Regional       FullDay      FALSE
#> 48       EN, Christmas holidays      National       FullDay       TRUE
#> 49          EN, Winter holidays      National       FullDay       TRUE
#>                                                                                                                                                                                                  subdivisions
#> 1                                                                                                                                                                                                   FR-GY, GY
#> 2                                                                                                                                                                                                        NULL
#> 3                                                                                                                                                                                                   FR-YT, YT
#> 4                                                                                                                                                                                                   DE-SH, SH
#> 5                                                                                                                                                                                                   ES-AR, AR
#> 6                                                                                                                                                                                                   FR-RU, RU
#> 7                                                                                                                                                                                                   CH-TI, TI
#> 8                                                                                                                                                                                             CH-GR-MS, GR-MS
#> 9                                                                                                                                                                                                   CH-UR, UR
#> 10                                                                                                                                                                                                       NULL
#> 11                                                                                                                                                                                                  ES-CT, CT
#> 12                                                                                                                                                                                                  ES-IB, IB
#> 13                                                                                                                                                                                                  ES-CL, CL
#> 14                                                                                                                                                                                                       NULL
#> 15                                                                                                                                                                                                  ES-MD, MD
#> 16                                                                                                                                                                                            ES-AN-SE, AN-SE
#> 17                                                                                                                                                                                                  ES-VC, VC
#> 18                                                                                                                                                                                                  DE-RP, RP
#> 19                                                                                                                                                                                                  ES-ML, ML
#> 20                                                                                                                                                                                                  DE-NW, NW
#> 21                                                                                                                                                                                                  ES-AS, AS
#> 22                                                                                                                                                                                                       NULL
#> 23                                                                                                                                                                                                  ES-CN, CN
#> 24                                                                                                                                                                                                  ES-CM, CM
#> 25                                                                                                                                                                                                  ES-RI, RI
#> 26 IT-SA, IT-MO, IT-CM, IT-VE, IT-MA, IT-TR-TN, IT-PI, IT-SI, IT-AB, IT-FV, IT-LO, IT-LA, IT-VA, IT-CL, IT-UM, IT-LI, IT-BA, IT-PU, SA, MO, CM, VE, MA, TR-TN, PI, SI, AB, FV, LO, LA, VA, CL, UM, LI, BA, PU
#> 27                                                                                                                                                                                                  DE-MV, MV
#> 28                                                                                                                                                                                            ES-AN-CA, AN-CA
#> 29                                                                                                                                                                                                  ES-CB, CB
#> 30                                                                                                                                                                                                       NULL
#> 31                                                                                                                                                                                            ES-AN-CO, AN-CO
#> 32                                                                                                                                                                                                  ES-CE, CE
#> 33                                                                                                                                                                                            ES-AN-JA, AN-JA
#> 34                                                                                                                                                                                                  DE-HE, HE
#> 35                                                                                                                                                                                            ES-AN-HL, AN-HL
#> 36                                                                                                                     SK-KI, SK-TC, SK-TA, SK-PV, SK-BC, SK-BL, SK-NI, SK-ZI, KI, TC, TA, PV, BC, BL, NI, ZI
#> 37                                                                                                                                                                                                  ES-GA, GA
#> 38                                                                                                                                                                                                  ES-EX, EX
#> 39                                                                                                                                                                                                       NULL
#> 40                                                                                                                                                                                                  ES-PV, PV
#> 41                                                                                                                                                                                            ES-AN-AL, AN-AL
#> 42                                                                                                                                                                                            ES-AN-GR, AN-GR
#> 43                                                                                                                                                                      IT-TR-BZ, IT-ER, IT-TO, TR-BZ, ER, TO
#> 44                                                                                                                                                                                                       NULL
#> 45                                                                                                                                                                                                  ES-MC, MC
#> 46                                                                                                                                                                                                       NULL
#> 47                                                                                                                                                                                                  CH-SZ, SZ
#> 48                                                                                                                                                                                                       NULL
#> 49                                                                                                                                                                                                       NULL
#>               groups          comment
#> 1               NULL             NULL
#> 2               NULL             NULL
#> 3               NULL             NULL
#> 4               NULL             NULL
#> 5               NULL             NULL
#> 6               NULL             NULL
#> 7               NULL             NULL
#> 8    CH-GR-VS, GR-VS             NULL
#> 9               NULL             NULL
#> 10              NULL             NULL
#> 11              NULL             NULL
#> 12              NULL             NULL
#> 13              NULL             NULL
#> 14              NULL             NULL
#> 15              NULL             NULL
#> 16              NULL             NULL
#> 17              NULL             NULL
#> 18              NULL             NULL
#> 19              NULL             NULL
#> 20              NULL             NULL
#> 21              NULL             NULL
#> 22              NULL             NULL
#> 23              NULL             NULL
#> 24              NULL             NULL
#> 25              NULL             NULL
#> 26              NULL             NULL
#> 27 DE-MV-ABS, MV-ABS             NULL
#> 28              NULL             NULL
#> 29              NULL             NULL
#> 30              NULL             NULL
#> 31              NULL             NULL
#> 32              NULL             NULL
#> 33              NULL             NULL
#> 34              NULL             NULL
#> 35              NULL             NULL
#> 36              NULL             NULL
#> 37              NULL             NULL
#> 38              NULL             NULL
#> 39              NULL             NULL
#> 40              NULL             NULL
#> 41              NULL             NULL
#> 42              NULL             NULL
#> 43              NULL             NULL
#> 44              NULL             NULL
#> 45              NULL             NULL
#> 46              NULL             NULL
#> 47              NULL DE, Volksschulen
#> 48              NULL             NULL
#> 49              NULL             NULL
```
