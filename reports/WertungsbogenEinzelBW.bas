﻿Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    TabularCharSet =163
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =15194
    DatasheetFontHeight =11
    ItemSuffix =177
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x3d708094de04e440
    End
    RecordSource ="SELECT Wert_Richter.WR_ID, Wert_Richter.Turniernr, Wert_Richter.WR_Kuerzel, Wert"
        "_Richter.WR_Lizenznr, Wert_Richter.WR_Vorname, Wert_Richter.WR_Nachname, Turnier"
        ".Turnier_Name, Turnier.T_Datum, Turnier.Veranst_Name FROM Turnier INNER JOIN Wer"
        "t_Richter ON Turnier.Turniernum = Wert_Richter.Turniernr WHERE (((Wert_Richter.T"
        "urniernr)=[Formulare]![A-Programmübersicht]![Akt_Turnier])) ORDER BY Wert_Richte"
        "r.WR_Kuerzel;"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x5203000026020000680100006a010000000000005a3b00009e29000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowReportView =0
    AllowReportView =0
    FitToPage =1
    DisplayOnSharePointSite =1
    AllowLayoutView =0
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Rectangle
            BorderLineStyle =0
            Width =850
            Height =850
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
        End
        Begin PageHeader
            Height =0
            Name ="Seitenkopfbereich"
            AutoHeight =1
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =10654
            Name ="Detailbereich"
            Begin
                Begin Rectangle
                    OldBorderStyle =0
                    Left =1358
                    Top =9852
                    Width =13836
                    Height =783
                    BackColor =12566463
                    Name ="Rechteck153"
                    LayoutCachedLeft =1358
                    LayoutCachedTop =9852
                    LayoutCachedWidth =15194
                    LayoutCachedHeight =10635
                End
                Begin Rectangle
                    OldBorderStyle =0
                    Width =15180
                    Height =510
                    BackColor =12566463
                    Name ="Rechteck152"
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =510
                End
                Begin Line
                    BorderWidth =2
                    Left =1358
                    Top =3144
                    Width =0
                    Height =7496
                    Name ="Linie2"
                    LayoutCachedLeft =1358
                    LayoutCachedTop =3144
                    LayoutCachedWidth =1358
                    LayoutCachedHeight =10640
                End
                Begin Line
                    BorderWidth =1
                    Left =3083
                    Top =3143
                    Width =0
                    Height =4032
                    Name ="Linie7"
                    LayoutCachedLeft =3083
                    LayoutCachedTop =3143
                    LayoutCachedWidth =3083
                    LayoutCachedHeight =7175
                End
                Begin Line
                    BorderWidth =1
                    Left =3083
                    Top =7237
                    Width =0
                    Height =1638
                    Name ="Linie8"
                    LayoutCachedLeft =3083
                    LayoutCachedTop =7237
                    LayoutCachedWidth =3083
                    LayoutCachedHeight =8875
                End
                Begin Line
                    BorderWidth =1
                    Left =3083
                    Top =8875
                    Width =0
                    Height =1764
                    Name ="Linie9"
                    LayoutCachedLeft =3083
                    LayoutCachedTop =8875
                    LayoutCachedWidth =3083
                    LayoutCachedHeight =10639
                End
                Begin Line
                    BorderWidth =1
                    Left =4808
                    Top =3143
                    Width =0
                    Height =4032
                    Name ="Linie14"
                    LayoutCachedLeft =4808
                    LayoutCachedTop =3143
                    LayoutCachedWidth =4808
                    LayoutCachedHeight =7175
                End
                Begin Line
                    BorderWidth =1
                    Left =4808
                    Top =7237
                    Width =0
                    Height =1638
                    Name ="Linie15"
                    LayoutCachedLeft =4808
                    LayoutCachedTop =7237
                    LayoutCachedWidth =4808
                    LayoutCachedHeight =8875
                End
                Begin Line
                    BorderWidth =1
                    Left =4808
                    Top =8875
                    Width =0
                    Height =1764
                    Name ="Linie16"
                    LayoutCachedLeft =4808
                    LayoutCachedTop =8875
                    LayoutCachedWidth =4808
                    LayoutCachedHeight =10639
                End
                Begin Line
                    BorderWidth =1
                    Left =6534
                    Top =3143
                    Width =0
                    Height =4032
                    Name ="Linie21"
                    LayoutCachedLeft =6534
                    LayoutCachedTop =3143
                    LayoutCachedWidth =6534
                    LayoutCachedHeight =7175
                End
                Begin Line
                    BorderWidth =1
                    Left =6534
                    Top =7237
                    Width =0
                    Height =1638
                    Name ="Linie22"
                    LayoutCachedLeft =6534
                    LayoutCachedTop =7237
                    LayoutCachedWidth =6534
                    LayoutCachedHeight =8875
                End
                Begin Line
                    BorderWidth =1
                    Left =6534
                    Top =8875
                    Width =0
                    Height =1764
                    Name ="Linie23"
                    LayoutCachedLeft =6534
                    LayoutCachedTop =8875
                    LayoutCachedWidth =6534
                    LayoutCachedHeight =10639
                End
                Begin Line
                    BorderWidth =1
                    Left =8259
                    Top =3143
                    Width =0
                    Height =4032
                    Name ="Linie28"
                    LayoutCachedLeft =8259
                    LayoutCachedTop =3143
                    LayoutCachedWidth =8259
                    LayoutCachedHeight =7175
                End
                Begin Line
                    BorderWidth =1
                    Left =8259
                    Top =7237
                    Width =0
                    Height =1638
                    Name ="Linie29"
                    LayoutCachedLeft =8259
                    LayoutCachedTop =7237
                    LayoutCachedWidth =8259
                    LayoutCachedHeight =8875
                End
                Begin Line
                    BorderWidth =1
                    Left =8259
                    Top =8875
                    Width =0
                    Height =1764
                    Name ="Linie30"
                    LayoutCachedLeft =8259
                    LayoutCachedTop =8875
                    LayoutCachedWidth =8259
                    LayoutCachedHeight =10639
                End
                Begin Line
                    BorderWidth =1
                    Left =9984
                    Top =3143
                    Width =0
                    Height =4032
                    Name ="Linie35"
                    LayoutCachedLeft =9984
                    LayoutCachedTop =3143
                    LayoutCachedWidth =9984
                    LayoutCachedHeight =7175
                End
                Begin Line
                    BorderWidth =1
                    Left =9984
                    Top =7237
                    Width =0
                    Height =1638
                    Name ="Linie36"
                    LayoutCachedLeft =9984
                    LayoutCachedTop =7237
                    LayoutCachedWidth =9984
                    LayoutCachedHeight =8875
                End
                Begin Line
                    BorderWidth =1
                    Left =9984
                    Top =8875
                    Width =0
                    Height =1764
                    Name ="Linie37"
                    LayoutCachedLeft =9984
                    LayoutCachedTop =8875
                    LayoutCachedWidth =9984
                    LayoutCachedHeight =10639
                End
                Begin Line
                    BorderWidth =1
                    Left =11710
                    Top =3143
                    Width =0
                    Height =4032
                    Name ="Linie42"
                    LayoutCachedLeft =11710
                    LayoutCachedTop =3143
                    LayoutCachedWidth =11710
                    LayoutCachedHeight =7175
                End
                Begin Line
                    BorderWidth =1
                    Left =11710
                    Top =7237
                    Width =0
                    Height =1638
                    Name ="Linie43"
                    LayoutCachedLeft =11710
                    LayoutCachedTop =7237
                    LayoutCachedWidth =11710
                    LayoutCachedHeight =8875
                End
                Begin Line
                    BorderWidth =1
                    Left =11710
                    Top =8875
                    Width =0
                    Height =1764
                    Name ="Linie44"
                    LayoutCachedLeft =11710
                    LayoutCachedTop =8875
                    LayoutCachedWidth =11710
                    LayoutCachedHeight =10639
                End
                Begin Line
                    BorderWidth =1
                    Left =13435
                    Top =3143
                    Width =0
                    Height =4032
                    Name ="Linie49"
                    LayoutCachedLeft =13435
                    LayoutCachedTop =3143
                    LayoutCachedWidth =13435
                    LayoutCachedHeight =7175
                End
                Begin Line
                    BorderWidth =1
                    Left =13435
                    Top =7237
                    Width =0
                    Height =1638
                    Name ="Linie50"
                    LayoutCachedLeft =13435
                    LayoutCachedTop =7237
                    LayoutCachedWidth =13435
                    LayoutCachedHeight =8875
                End
                Begin Line
                    BorderWidth =1
                    Left =13435
                    Top =8875
                    Width =0
                    Height =1764
                    Name ="Linie51"
                    LayoutCachedLeft =13435
                    LayoutCachedTop =8875
                    LayoutCachedWidth =13435
                    LayoutCachedHeight =10639
                End
                Begin Label
                    TextFontCharSet =162
                    TextAlign =2
                    TextFontFamily =34
                    Left =120
                    Top =60
                    Width =15000
                    Height =385
                    FontSize =16
                    Name ="Bezeichnungsfeld56"
                    Caption ="DRBV Wertungsbogen Boogie-Woogie Einzelwettbewerb"
                    FontName ="Arial"
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =445
                End
                Begin Line
                    BorderWidth =1
                    Top =504
                    Width =15180
                    Name ="Linie58"
                    LayoutCachedTop =504
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =504
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =60
                    Top =2616
                    Width =1230
                    Height =400
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld59"
                    Caption ="Startnummer"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =2616
                    LayoutCachedWidth =1290
                    LayoutCachedHeight =3016
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =60
                    Top =3366
                    Width =1304
                    Height =567
                    FontSize =8
                    Name ="Bezeichnungsfeld61"
                    Caption ="Tanztechnik\015\012Herr"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =3366
                    LayoutCachedWidth =1364
                    LayoutCachedHeight =3933
                End
                Begin Line
                    BorderWidth =2
                    Top =3143
                    Width =15180
                    Name ="Linie62"
                    LayoutCachedTop =3143
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =3143
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =60
                    Top =4374
                    Width =1304
                    Height =567
                    FontSize =8
                    Name ="Bezeichnungsfeld63"
                    Caption ="Tanztechnik\015\012Dame"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =4374
                    LayoutCachedWidth =1364
                    LayoutCachedHeight =4941
                End
                Begin Line
                    BorderWidth =1
                    Top =4151
                    Width =15180
                    Name ="Linie64"
                    LayoutCachedTop =4151
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =4151
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =60
                    Top =5382
                    Width =1304
                    Height =567
                    FontSize =8
                    Name ="Bezeichnungsfeld65"
                    Caption ="Tänzerische\015\012Darbietung"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =5382
                    LayoutCachedWidth =1364
                    LayoutCachedHeight =5949
                End
                Begin Line
                    BorderWidth =1
                    Top =5159
                    Width =15180
                    Name ="Linie66"
                    LayoutCachedTop =5159
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =5159
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =60
                    Top =6390
                    Width =1304
                    Height =567
                    FontSize =8
                    Name ="Bezeichnungsfeld67"
                    Caption ="Figuren-\015\012ausführung"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =6390
                    LayoutCachedWidth =1364
                    LayoutCachedHeight =6957
                End
                Begin Line
                    BorderWidth =1
                    Top =6167
                    Width =15180
                    Name ="Linie68"
                    LayoutCachedTop =6167
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =6167
                End
                Begin Line
                    BorderWidth =1
                    Top =7175
                    Width =15180
                    Name ="Linie69"
                    LayoutCachedTop =7175
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =7175
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =60
                    Top =7460
                    Width =1304
                    Height =567
                    FontSize =8
                    Name ="Bezeichnungsfeld70"
                    Caption ="Zwischen-\015\012summe"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =7460
                    LayoutCachedWidth =1364
                    LayoutCachedHeight =8027
                End
                Begin Line
                    BorderWidth =2
                    Top =7237
                    Width =15180
                    Name ="Linie71"
                    LayoutCachedTop =7237
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =7237
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =8121
                    Width =1304
                    Height =290
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld72"
                    Caption ="Fehlerabzüge"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =8121
                    LayoutCachedWidth =1364
                    LayoutCachedHeight =8411
                End
                Begin Line
                    BorderWidth =2
                    Top =8057
                    Width =15180
                    Name ="Linie73"
                    LayoutCachedTop =8057
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =8057
                End
                Begin Line
                    BorderWidth =1
                    Top =8875
                    Width =15180
                    Name ="Linie74"
                    LayoutCachedTop =8875
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =8875
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =60
                    Top =9098
                    Width =1304
                    Height =567
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld75"
                    Caption ="Gesamtpunkte"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =9098
                    LayoutCachedWidth =1364
                    LayoutCachedHeight =9665
                End
                Begin Line
                    BorderWidth =2
                    Top =8875
                    Width =15180
                    Name ="Linie76"
                    LayoutCachedTop =8875
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =8875
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =60
                    Top =10056
                    Width =1304
                    Height =327
                    FontSize =8
                    FontWeight =700
                    Name ="Bezeichnungsfeld77"
                    Caption ="Platz"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =10056
                    LayoutCachedWidth =1364
                    LayoutCachedHeight =10383
                End
                Begin Line
                    BorderWidth =1
                    Top =9852
                    Width =15180
                    Name ="Linie78"
                    LayoutCachedTop =9852
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =9852
                End
                Begin Image
                    SizeMode =1
                    Left =1740
                    Top =2466
                    Width =1000
                    Height =620
                    Name ="Bild80"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =1740
                    LayoutCachedTop =2466
                    LayoutCachedWidth =2740
                    LayoutCachedHeight =3086
                    TabIndex =80
                End
                Begin Image
                    SizeMode =1
                    Left =3466
                    Top =2466
                    Width =1000
                    Height =620
                    Name ="Bild81"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =3466
                    LayoutCachedTop =2466
                    LayoutCachedWidth =4466
                    LayoutCachedHeight =3086
                    TabIndex =79
                End
                Begin Image
                    SizeMode =1
                    Left =5191
                    Top =2466
                    Width =1000
                    Height =620
                    Name ="Bild82"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =5191
                    LayoutCachedTop =2466
                    LayoutCachedWidth =6191
                    LayoutCachedHeight =3086
                    TabIndex =78
                End
                Begin Image
                    SizeMode =1
                    Left =6916
                    Top =2466
                    Width =1000
                    Height =620
                    Name ="Bild83"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =6916
                    LayoutCachedTop =2466
                    LayoutCachedWidth =7916
                    LayoutCachedHeight =3086
                    TabIndex =77
                End
                Begin Image
                    SizeMode =1
                    Left =8641
                    Top =2466
                    Width =1000
                    Height =620
                    Name ="Bild84"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =8641
                    LayoutCachedTop =2466
                    LayoutCachedWidth =9641
                    LayoutCachedHeight =3086
                    TabIndex =76
                End
                Begin Image
                    SizeMode =1
                    Left =10367
                    Top =2466
                    Width =1000
                    Height =620
                    Name ="Bild85"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =10367
                    LayoutCachedTop =2466
                    LayoutCachedWidth =11367
                    LayoutCachedHeight =3086
                    TabIndex =75
                End
                Begin Image
                    SizeMode =1
                    Left =12092
                    Top =2466
                    Width =1000
                    Height =620
                    Name ="Bild86"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =12092
                    LayoutCachedTop =2466
                    LayoutCachedWidth =13092
                    LayoutCachedHeight =3086
                    TabIndex =74
                End
                Begin Image
                    SizeMode =1
                    Left =13817
                    Top =2466
                    Width =1000
                    Height =620
                    Name ="Bild87"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000d60000007e000000 ,
                        0x0000000000000000781d00005a11000020454d4600000100f00200002b000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002e0000000000000036000000100000009f000000 ,
                        0x000000003600000010000000cc0000001b0000003600000010000000cc000000 ,
                        0x1e0000003600000010000000d5000000230000003600000010000000d6000000 ,
                        0x630000003600000010000000a80000007e000000360000001000000036000000 ,
                        0x7e00000036000000100000000900000063000000360000001000000009000000 ,
                        0x600000003600000010000000000000005b000000360000001000000000000000 ,
                        0x1b0000003d000000080000001b00000010000000310000000500000036000000 ,
                        0x10000000060000001d0000003600000010000000060000005800000036000000 ,
                        0x10000000310000007000000036000000100000009b0000007000000036000000 ,
                        0x10000000c6000000580000003600000010000000c60000001d00000036000000 ,
                        0x100000009b000000050000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000d60000007e000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Achteck.emf"

                    LayoutCachedLeft =13817
                    LayoutCachedTop =2466
                    LayoutCachedWidth =14817
                    LayoutCachedHeight =3086
                    TabIndex =73
                End
                Begin Image
                    SizeMode =1
                    Left =1747
                    Top =9963
                    Width =950
                    Height =550
                    Name ="Bild88"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =1747
                    LayoutCachedTop =9963
                    LayoutCachedWidth =2697
                    LayoutCachedHeight =10513
                    TabIndex =72
                End
                Begin Image
                    SizeMode =1
                    Left =3472
                    Top =9963
                    Width =950
                    Height =550
                    Name ="Bild89"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =3472
                    LayoutCachedTop =9963
                    LayoutCachedWidth =4422
                    LayoutCachedHeight =10513
                    TabIndex =71
                End
                Begin Image
                    SizeMode =1
                    Left =5198
                    Top =9963
                    Width =950
                    Height =550
                    Name ="Bild90"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =5198
                    LayoutCachedTop =9963
                    LayoutCachedWidth =6148
                    LayoutCachedHeight =10513
                    TabIndex =70
                End
                Begin Image
                    SizeMode =1
                    Left =6923
                    Top =9963
                    Width =950
                    Height =550
                    Name ="Bild91"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =6923
                    LayoutCachedTop =9963
                    LayoutCachedWidth =7873
                    LayoutCachedHeight =10513
                    TabIndex =69
                End
                Begin Image
                    SizeMode =1
                    Left =8648
                    Top =9963
                    Width =950
                    Height =550
                    Name ="Bild92"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =8648
                    LayoutCachedTop =9963
                    LayoutCachedWidth =9598
                    LayoutCachedHeight =10513
                    TabIndex =68
                End
                Begin Image
                    SizeMode =1
                    Left =10374
                    Top =9963
                    Width =950
                    Height =550
                    Name ="Bild93"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =10374
                    LayoutCachedTop =9963
                    LayoutCachedWidth =11324
                    LayoutCachedHeight =10513
                    TabIndex =67
                End
                Begin Image
                    SizeMode =1
                    Left =12099
                    Top =9963
                    Width =950
                    Height =550
                    Name ="Bild94"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =12099
                    LayoutCachedTop =9963
                    LayoutCachedWidth =13049
                    LayoutCachedHeight =10513
                    TabIndex =66
                End
                Begin Image
                    SizeMode =1
                    Left =13824
                    Top =9963
                    Width =950
                    Height =550
                    Name ="Bild95"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000e7520000cd3a000020454d4600000100780500003e000000 ,
                        0x020000000a0000006c000000000000000005000000040000c401000069010000 ,
                        0x000000000000000000000000e3e306001c83050043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x27000000180000000100000000000000bcbec50000000000250000000c000000 ,
                        0x01000000250000000c000000080000803b000000080000001b00000010000000 ,
                        0x00000000ab010000360000001000000059020000ab0100003600000010000000 ,
                        0x5902000000000000360000001000000000000000000000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x0100000027000000180000000100000000000000353a3c000000000025000000 ,
                        0x0c00000001000000250000000c000000080000803b000000080000001b000000 ,
                        0x100000002d010000ab01000058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000da00ab019300960158006d01580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000001d004401000011010000d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff0300000000009a001d006800 ,
                        0x58003f0058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x92001500d90000002d01000058000000280000000000000000000000ffffffff ,
                        0xffffffff0300000080010000c701150001023f00580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000003c02680059029a005902d50058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000590211013c024401 ,
                        0x01026d0158000000280000000000000000000000ffffffffffffffff03000000 ,
                        0xc60196017f01ab012d01ab013d000000080000003c000000080000003e000000 ,
                        0x18000000000000000000000059020000ab010000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c000000010000002700000018000000 ,
                        0x0100000000000000ffffff0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000002d01000098010000 ,
                        0x58000000280000000000000000000000ffffffffffffffff030000007a019801 ,
                        0xbc018501f2015f0158000000280000000000000000000000ffffffffffffffff ,
                        0x030000002802390144020b014402d50058000000280000000000000000000000 ,
                        0xffffffffffffffff030000004402a00028027300f2014c005800000028000000 ,
                        0x0000000000000000ffffffffffffffff03000000bb0126007a0114002d011400 ,
                        0x58000000280000000000000000000000ffffffffffffffff03000000e0001400 ,
                        0x9e00260068004c0058000000280000000000000000000000ffffffffffffffff ,
                        0x03000000310073001600a0001600d50058000000280000000000000000000000 ,
                        0xffffffffffffffff0300000016000b013100390168005f015800000028000000 ,
                        0x0000000000000000ffffffffffffffff030000009d008501df0098012d019801 ,
                        0x3d000000080000003c000000080000003e000000180000001600000014000000 ,
                        0x4402000098010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c000000010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Oval.emf"

                    LayoutCachedLeft =13824
                    LayoutCachedTop =9963
                    LayoutCachedWidth =14774
                    LayoutCachedHeight =10513
                    TabIndex =65
                End
                Begin Image
                    SizeMode =1
                    Left =1763
                    Top =9062
                    Width =950
                    Height =620
                    Name ="Bild96"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =1763
                    LayoutCachedTop =9062
                    LayoutCachedWidth =2713
                    LayoutCachedHeight =9682
                    TabIndex =64
                End
                Begin Image
                    SizeMode =1
                    Left =3488
                    Top =9062
                    Width =950
                    Height =620
                    Name ="Bild97"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =3488
                    LayoutCachedTop =9062
                    LayoutCachedWidth =4438
                    LayoutCachedHeight =9682
                    TabIndex =63
                End
                Begin Image
                    SizeMode =1
                    Left =5214
                    Top =9062
                    Width =950
                    Height =620
                    Name ="Bild98"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =5214
                    LayoutCachedTop =9062
                    LayoutCachedWidth =6164
                    LayoutCachedHeight =9682
                    TabIndex =62
                End
                Begin Image
                    SizeMode =1
                    Left =6939
                    Top =9062
                    Width =950
                    Height =620
                    Name ="Bild99"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =6939
                    LayoutCachedTop =9062
                    LayoutCachedWidth =7889
                    LayoutCachedHeight =9682
                    TabIndex =61
                End
                Begin Image
                    SizeMode =1
                    Left =8664
                    Top =9062
                    Width =950
                    Height =620
                    Name ="Bild100"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =8664
                    LayoutCachedTop =9062
                    LayoutCachedWidth =9614
                    LayoutCachedHeight =9682
                    TabIndex =60
                End
                Begin Image
                    SizeMode =1
                    Left =10390
                    Top =9062
                    Width =950
                    Height =620
                    Name ="Bild101"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =10390
                    LayoutCachedTop =9062
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =9682
                    TabIndex =59
                End
                Begin Image
                    SizeMode =1
                    Left =12115
                    Top =9062
                    Width =950
                    Height =620
                    Name ="Bild102"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =12115
                    LayoutCachedTop =9062
                    LayoutCachedWidth =13065
                    LayoutCachedHeight =9682
                    TabIndex =58
                End
                Begin Image
                    SizeMode =1
                    Left =13840
                    Top =9062
                    Width =950
                    Height =620
                    Name ="Bild103"
                    PictureData = Begin
                        0x0e000000000000000100000080000000000000000000000059020000ab010000 ,
                        0x0000000000000000c1520000cc3a000020454d46000001005c04000038000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c0000000200000027000000180000000100000000000000ffffff00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000002d01000098010000580000002800000000000000 ,
                        0x00000000ffffffffffffffff030000007a019801bc018501f2015f0158000000 ,
                        0x280000000000000000000000ffffffffffffffff030000002802390144020b01 ,
                        0x4402d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x4402a00028027300f2014c0058000000280000000000000000000000ffffffff ,
                        0xffffffff03000000bb0126007a0114002d011400580000002800000000000000 ,
                        0x00000000ffffffffffffffff03000000e00014009e00260068004c0058000000 ,
                        0x280000000000000000000000ffffffffffffffff03000000310073001600a000 ,
                        0x1600d50058000000280000000000000000000000ffffffffffffffff03000000 ,
                        0x16000b013100390168005f0158000000280000000000000000000000ffffffff ,
                        0xffffffff030000009d008501df0098012d0198013d000000080000003c000000 ,
                        0x080000003e000000180000001600000014000000440200009801000025000000 ,
                        0x0c00000007000080250000000c00000000000080280000000c00000001000000 ,
                        0x130000000c00000001000000130000000c000000020000002700000018000000 ,
                        0x010000000000000024211d0000000000250000000c0000000100000025000000 ,
                        0x0c000000080000803b000000080000001b000000100000000000000000000000 ,
                        0x3600000010000000390200000000000036000000100000003902000021000000 ,
                        0x36000000100000005902000021000000360000001000000059020000ab010000 ,
                        0x360000001000000020000000ab0100003600000010000000200000008b010000 ,
                        0x3600000010000000000000008b0100003d000000080000001b00000010000000 ,
                        0x13000000100000003600000010000000130000007a0100003600000010000000 ,
                        0x250200007a010000360000001000000025020000100000003d00000008000000 ,
                        0x3c000000080000003e00000018000000000000000000000059020000ab010000 ,
                        0x250000000c00000007000080250000000c00000000000080280000000c000000 ,
                        0x01000000130000000c000000010000000e000000140000000000000010000000 ,
                        0x14000000
                    End
                    Picture ="Viereck.emf"

                    LayoutCachedLeft =13840
                    LayoutCachedTop =9062
                    LayoutCachedWidth =14790
                    LayoutCachedHeight =9682
                    TabIndex =57
                End
                Begin Image
                    Left =14501
                    Top =3502
                    Width =620
                    Height =620
                    Name ="Bild104"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =14501
                    LayoutCachedTop =3502
                    LayoutCachedWidth =15121
                    LayoutCachedHeight =4122
                    TabIndex =56
                End
                Begin Image
                    Left =14501
                    Top =4510
                    Width =620
                    Height =620
                    Name ="Bild105"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =14501
                    LayoutCachedTop =4510
                    LayoutCachedWidth =15121
                    LayoutCachedHeight =5130
                    TabIndex =55
                End
                Begin Image
                    Left =14501
                    Top =5518
                    Width =620
                    Height =620
                    Name ="Bild106"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =14501
                    LayoutCachedTop =5518
                    LayoutCachedWidth =15121
                    LayoutCachedHeight =6138
                    TabIndex =54
                End
                Begin Image
                    Left =14501
                    Top =6526
                    Width =620
                    Height =620
                    Name ="Bild107"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =14501
                    LayoutCachedTop =6526
                    LayoutCachedWidth =15121
                    LayoutCachedHeight =7146
                    TabIndex =53
                End
                Begin Image
                    Left =12776
                    Top =6526
                    Width =620
                    Height =620
                    Name ="Bild108"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =12776
                    LayoutCachedTop =6526
                    LayoutCachedWidth =13396
                    LayoutCachedHeight =7146
                    TabIndex =52
                End
                Begin Image
                    Left =12776
                    Top =5518
                    Width =620
                    Height =620
                    Name ="Bild109"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =12776
                    LayoutCachedTop =5518
                    LayoutCachedWidth =13396
                    LayoutCachedHeight =6138
                    TabIndex =51
                End
                Begin Image
                    Left =11051
                    Top =3502
                    Width =620
                    Height =620
                    Name ="Bild110"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =11051
                    LayoutCachedTop =3502
                    LayoutCachedWidth =11671
                    LayoutCachedHeight =4122
                    TabIndex =50
                End
                Begin Image
                    Left =12776
                    Top =3502
                    Width =620
                    Height =620
                    Name ="Bild111"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =12776
                    LayoutCachedTop =3502
                    LayoutCachedWidth =13396
                    LayoutCachedHeight =4122
                    TabIndex =49
                End
                Begin Image
                    Left =12792
                    Top =4510
                    Width =620
                    Height =620
                    Name ="Bild112"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =12792
                    LayoutCachedTop =4510
                    LayoutCachedWidth =13412
                    LayoutCachedHeight =5130
                    TabIndex =48
                End
                Begin Image
                    Left =11051
                    Top =4510
                    Width =620
                    Height =620
                    Name ="Bild113"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =11051
                    LayoutCachedTop =4510
                    LayoutCachedWidth =11671
                    LayoutCachedHeight =5130
                    TabIndex =47
                End
                Begin Image
                    Left =11067
                    Top =5518
                    Width =620
                    Height =620
                    Name ="Bild114"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =11067
                    LayoutCachedTop =5518
                    LayoutCachedWidth =11687
                    LayoutCachedHeight =6138
                    TabIndex =46
                End
                Begin Image
                    Left =11051
                    Top =6526
                    Width =620
                    Height =620
                    Name ="Bild115"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =11051
                    LayoutCachedTop =6526
                    LayoutCachedWidth =11671
                    LayoutCachedHeight =7146
                    TabIndex =45
                End
                Begin Image
                    Left =9325
                    Top =6526
                    Width =620
                    Height =620
                    Name ="Bild116"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =9325
                    LayoutCachedTop =6526
                    LayoutCachedWidth =9945
                    LayoutCachedHeight =7146
                    TabIndex =44
                End
                Begin Image
                    Left =7616
                    Top =3502
                    Width =620
                    Height =620
                    Name ="Bild117"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =7616
                    LayoutCachedTop =3502
                    LayoutCachedWidth =8236
                    LayoutCachedHeight =4122
                    TabIndex =43
                End
                Begin Image
                    Left =9325
                    Top =3502
                    Width =620
                    Height =620
                    Name ="Bild118"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =9325
                    LayoutCachedTop =3502
                    LayoutCachedWidth =9945
                    LayoutCachedHeight =4122
                    TabIndex =42
                End
                Begin Image
                    Left =9325
                    Top =4510
                    Width =620
                    Height =620
                    Name ="Bild119"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =9325
                    LayoutCachedTop =4510
                    LayoutCachedWidth =9945
                    LayoutCachedHeight =5130
                    TabIndex =41
                End
                Begin Image
                    Left =7600
                    Top =4510
                    Width =620
                    Height =620
                    Name ="Bild120"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =7600
                    LayoutCachedTop =4510
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =5130
                    TabIndex =40
                End
                Begin Image
                    Left =9341
                    Top =5518
                    Width =620
                    Height =620
                    Name ="Bild121"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =9341
                    LayoutCachedTop =5518
                    LayoutCachedWidth =9961
                    LayoutCachedHeight =6138
                    TabIndex =39
                End
                Begin Image
                    Left =7600
                    Top =5518
                    Width =620
                    Height =620
                    Name ="Bild122"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =7600
                    LayoutCachedTop =5518
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =6138
                    TabIndex =38
                End
                Begin Image
                    Left =7600
                    Top =6526
                    Width =620
                    Height =620
                    Name ="Bild123"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =7600
                    LayoutCachedTop =6526
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =7146
                    TabIndex =37
                End
                Begin Image
                    Left =5891
                    Top =6526
                    Width =620
                    Height =620
                    Name ="Bild124"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =5891
                    LayoutCachedTop =6526
                    LayoutCachedWidth =6511
                    LayoutCachedHeight =7146
                    TabIndex =36
                End
                Begin Image
                    Left =2424
                    Top =3502
                    Width =620
                    Height =620
                    Name ="Bild125"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =2424
                    LayoutCachedTop =3502
                    LayoutCachedWidth =3044
                    LayoutCachedHeight =4122
                    TabIndex =35
                End
                Begin Image
                    Left =4149
                    Top =3502
                    Width =620
                    Height =620
                    Name ="Bild126"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =4149
                    LayoutCachedTop =3502
                    LayoutCachedWidth =4769
                    LayoutCachedHeight =4122
                    TabIndex =34
                End
                Begin Image
                    Left =5875
                    Top =3502
                    Width =620
                    Height =620
                    Name ="Bild127"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =5875
                    LayoutCachedTop =3502
                    LayoutCachedWidth =6495
                    LayoutCachedHeight =4122
                    TabIndex =33
                End
                Begin Image
                    Left =5875
                    Top =4510
                    Width =620
                    Height =620
                    Name ="Bild128"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =5875
                    LayoutCachedTop =4510
                    LayoutCachedWidth =6495
                    LayoutCachedHeight =5130
                    TabIndex =32
                End
                Begin Image
                    Left =4149
                    Top =4510
                    Width =620
                    Height =620
                    Name ="Bild129"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =4149
                    LayoutCachedTop =4510
                    LayoutCachedWidth =4769
                    LayoutCachedHeight =5130
                    TabIndex =31
                End
                Begin Image
                    Left =4149
                    Top =5518
                    Width =620
                    Height =620
                    Name ="Bild130"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =4149
                    LayoutCachedTop =5518
                    LayoutCachedWidth =4769
                    LayoutCachedHeight =6138
                    TabIndex =30
                End
                Begin Image
                    Left =5891
                    Top =5518
                    Width =620
                    Height =620
                    Name ="Bild131"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =5891
                    LayoutCachedTop =5518
                    LayoutCachedWidth =6511
                    LayoutCachedHeight =6138
                    TabIndex =29
                End
                Begin Image
                    Left =4149
                    Top =6526
                    Width =620
                    Height =620
                    Name ="Bild132"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =4149
                    LayoutCachedTop =6526
                    LayoutCachedWidth =4769
                    LayoutCachedHeight =7146
                    TabIndex =28
                End
                Begin Image
                    Left =2424
                    Top =4510
                    Width =620
                    Height =620
                    Name ="Bild133"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =2424
                    LayoutCachedTop =4510
                    LayoutCachedWidth =3044
                    LayoutCachedHeight =5130
                    TabIndex =27
                End
                Begin Image
                    Left =2424
                    Top =5518
                    Width =620
                    Height =620
                    Name ="Bild134"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =2424
                    LayoutCachedTop =5518
                    LayoutCachedWidth =3044
                    LayoutCachedHeight =6138
                    TabIndex =26
                End
                Begin Image
                    Left =2424
                    Top =6526
                    Width =620
                    Height =620
                    Name ="Bild135"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =2424
                    LayoutCachedTop =6526
                    LayoutCachedWidth =3044
                    LayoutCachedHeight =7146
                    TabIndex =25
                End
                Begin Image
                    Left =14485
                    Top =7392
                    Width =620
                    Height =620
                    Name ="Bild136"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =14485
                    LayoutCachedTop =7392
                    LayoutCachedWidth =15105
                    LayoutCachedHeight =8012
                    TabIndex =24
                End
                Begin Image
                    Left =14485
                    Top =8211
                    Width =620
                    Height =620
                    Name ="Bild137"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =14485
                    LayoutCachedTop =8211
                    LayoutCachedWidth =15105
                    LayoutCachedHeight =8831
                    TabIndex =23
                End
                Begin Image
                    Left =12760
                    Top =8211
                    Width =620
                    Height =620
                    Name ="Bild138"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =12760
                    LayoutCachedTop =8211
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =8831
                    TabIndex =22
                End
                Begin Image
                    Left =12760
                    Top =7392
                    Width =620
                    Height =620
                    Name ="Bild139"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =12760
                    LayoutCachedTop =7392
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =8012
                    TabIndex =21
                End
                Begin Image
                    Left =11035
                    Top =7392
                    Width =620
                    Height =620
                    Name ="Bild140"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =11035
                    LayoutCachedTop =7392
                    LayoutCachedWidth =11655
                    LayoutCachedHeight =8012
                    TabIndex =20
                End
                Begin Image
                    Left =11051
                    Top =8211
                    Width =620
                    Height =620
                    Name ="Bild141"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =11051
                    LayoutCachedTop =8211
                    LayoutCachedWidth =11671
                    LayoutCachedHeight =8831
                    TabIndex =19
                End
                Begin Image
                    Left =9325
                    Top =8211
                    Width =620
                    Height =620
                    Name ="Bild142"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =9325
                    LayoutCachedTop =8211
                    LayoutCachedWidth =9945
                    LayoutCachedHeight =8831
                    TabIndex =18
                End
                Begin Image
                    Left =9309
                    Top =7392
                    Width =620
                    Height =620
                    Name ="Bild143"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =9309
                    LayoutCachedTop =7392
                    LayoutCachedWidth =9929
                    LayoutCachedHeight =8012
                    TabIndex =17
                End
                Begin Image
                    Left =7584
                    Top =7392
                    Width =620
                    Height =620
                    Name ="Bild144"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =7584
                    LayoutCachedTop =7392
                    LayoutCachedWidth =8204
                    LayoutCachedHeight =8012
                    TabIndex =16
                End
                Begin Image
                    Left =7584
                    Top =8211
                    Width =620
                    Height =620
                    Name ="Bild145"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =7584
                    LayoutCachedTop =8211
                    LayoutCachedWidth =8204
                    LayoutCachedHeight =8831
                    TabIndex =15
                End
                Begin Image
                    Left =5875
                    Top =8211
                    Width =620
                    Height =620
                    Name ="Bild146"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =5875
                    LayoutCachedTop =8211
                    LayoutCachedWidth =6495
                    LayoutCachedHeight =8831
                    TabIndex =14
                End
                Begin Image
                    Left =4149
                    Top =7392
                    Width =620
                    Height =620
                    Name ="Bild147"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =4149
                    LayoutCachedTop =7392
                    LayoutCachedWidth =4769
                    LayoutCachedHeight =8012
                    TabIndex =13
                End
                Begin Image
                    Left =5859
                    Top =7392
                    Width =620
                    Height =620
                    Name ="Bild148"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =5859
                    LayoutCachedTop =7392
                    LayoutCachedWidth =6479
                    LayoutCachedHeight =8012
                    TabIndex =12
                End
                Begin Image
                    Left =4149
                    Top =8211
                    Width =620
                    Height =620
                    Name ="Bild149"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =4149
                    LayoutCachedTop =8211
                    LayoutCachedWidth =4769
                    LayoutCachedHeight =8831
                    TabIndex =11
                End
                Begin Image
                    Left =2424
                    Top =7392
                    Width =620
                    Height =620
                    Name ="Bild150"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =2424
                    LayoutCachedTop =7392
                    LayoutCachedWidth =3044
                    LayoutCachedHeight =8012
                    TabIndex =10
                End
                Begin Image
                    Left =2424
                    Top =8211
                    Width =620
                    Height =620
                    Name ="Bild151"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000a7010000ab010000 ,
                        0x00000000000000003f3a0000cc3a000020454d4600000100040300002e000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b000000100000000000000000000000360000001000000090010000 ,
                        0x00000000360000001000000090010000210000003600000010000000a7010000 ,
                        0x210000003600000010000000a7010000ab010000360000001000000017000000 ,
                        0xab0100003600000010000000170000008b010000360000001000000000000000 ,
                        0x8b0100003d000000080000003c000000080000003e0000001800000000000000 ,
                        0x00000000a7010000ab010000250000000c00000007000080250000000c000000 ,
                        0x00000080280000000c00000001000000130000000c0000000100000013000000 ,
                        0x0c0000000200000027000000180000000100000000000000ffffff0000000000 ,
                        0x250000000c00000001000000250000000c000000080000803b00000008000000 ,
                        0x1b00000010000000140000001300000036000000100000001400000078010000 ,
                        0x36000000100000007d0100007801000036000000100000007d01000013000000 ,
                        0x3d000000080000003c000000080000003e000000180000001400000013000000 ,
                        0x7d01000078010000250000000c00000007000080250000000c00000000000080 ,
                        0x280000000c00000001000000130000000c000000010000000e00000014000000 ,
                        0x000000001000000014000000
                    End
                    Picture ="Quadrat.emf"

                    LayoutCachedLeft =2424
                    LayoutCachedTop =8211
                    LayoutCachedWidth =3044
                    LayoutCachedHeight =8831
                    TabIndex =9
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1084
                    Top =690
                    Width =3546
                    Height =465
                    FontSize =9
                    Name ="Text53"
                    ControlSource ="Turnier_Name"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1084
                    LayoutCachedTop =690
                    LayoutCachedWidth =4630
                    LayoutCachedHeight =1155
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =57
                            Top =690
                            Width =945
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld54"
                            Caption ="Turnier:"
                            FontName ="Arial"
                            LayoutCachedLeft =57
                            LayoutCachedTop =690
                            LayoutCachedWidth =1002
                            LayoutCachedHeight =945
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1084
                    Top =1200
                    Width =3546
                    Height =255
                    FontSize =9
                    TabIndex =1
                    Name ="Text55"
                    ControlSource ="T_Datum"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1084
                    LayoutCachedTop =1200
                    LayoutCachedWidth =4630
                    LayoutCachedHeight =1455
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =57
                            Top =1200
                            Width =945
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld154"
                            Caption ="Datum:"
                            FontName ="Arial"
                            LayoutCachedLeft =57
                            LayoutCachedTop =1200
                            LayoutCachedWidth =1002
                            LayoutCachedHeight =1455
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1087
                    Top =1695
                    Width =3546
                    Height =567
                    FontSize =9
                    TabIndex =2
                    Name ="Text57"
                    ControlSource ="Veranst_Name"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =1087
                    LayoutCachedTop =1695
                    LayoutCachedWidth =4633
                    LayoutCachedHeight =2262
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =60
                            Top =1695
                            Width =945
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld58"
                            Caption ="Ausrichter:"
                            FontName ="Arial"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1695
                            LayoutCachedWidth =1005
                            LayoutCachedHeight =1950
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6273
                    Top =690
                    Width =2211
                    Height =465
                    FontSize =9
                    TabIndex =3
                    Name ="Text60"
                    ControlSource ="=[WR_Nachname] & \", \" & [WR_Vorname]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =6273
                    LayoutCachedTop =690
                    LayoutCachedWidth =8484
                    LayoutCachedHeight =1155
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4755
                            Top =697
                            Width =1426
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld155"
                            Caption ="Wertungsrichter:"
                            FontName ="Arial"
                            LayoutCachedLeft =4755
                            LayoutCachedTop =697
                            LayoutCachedWidth =6181
                            LayoutCachedHeight =952
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6274
                    Top =1200
                    Width =2211
                    Height =255
                    FontSize =9
                    TabIndex =4
                    Name ="Text62"
                    ControlSource ="=[WR_Lizenznr] & \" / \" & [WR_Kuerzel]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =6274
                    LayoutCachedTop =1200
                    LayoutCachedWidth =8485
                    LayoutCachedHeight =1455
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4755
                            Top =1200
                            Width =1426
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld156"
                            Caption ="Lizenznr./Buchst.:"
                            FontName ="Arial"
                            LayoutCachedLeft =4755
                            LayoutCachedTop =1200
                            LayoutCachedWidth =6181
                            LayoutCachedHeight =1455
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FELineBreak = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6230
                    Top =1710
                    Width =2256
                    Height =255
                    FontSize =9
                    TabIndex =5
                    Name ="Text64"
                    ControlSource ="=\". . . . . . . . . . . . . . . . . . . . .\""
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =6230
                    LayoutCachedTop =1710
                    LayoutCachedWidth =8486
                    LayoutCachedHeight =1965
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =4755
                            Top =1710
                            Width =1426
                            Height =255
                            FontSize =9
                            Name ="Bezeichnungsfeld157"
                            Caption ="Unterschrift:"
                            FontName ="Arial"
                            LayoutCachedLeft =4755
                            LayoutCachedTop =1710
                            LayoutCachedWidth =6181
                            LayoutCachedHeight =1965
                        End
                    End
                End
                Begin Image
                    Left =8535
                    Top =856
                    Width =302
                    Height =301
                    Name ="Bild158"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"

                    LayoutCachedLeft =8535
                    LayoutCachedTop =856
                    LayoutCachedWidth =8837
                    LayoutCachedHeight =1157
                    TabIndex =6
                End
                Begin Image
                    Left =8535
                    Top =1260
                    Width =302
                    Height =301
                    Name ="Bild159"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"

                    LayoutCachedLeft =8535
                    LayoutCachedTop =1260
                    LayoutCachedWidth =8837
                    LayoutCachedHeight =1561
                    TabIndex =7
                End
                Begin Image
                    Left =8535
                    Top =1664
                    Width =302
                    Height =301
                    Name ="Bild160"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"

                    LayoutCachedLeft =8535
                    LayoutCachedTop =1664
                    LayoutCachedWidth =8837
                    LayoutCachedHeight =1965
                    TabIndex =8
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8880
                    Top =855
                    Width =1410
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld161"
                    Caption ="Jugendklasse"
                    FontName ="Arial"
                    LayoutCachedLeft =8880
                    LayoutCachedTop =855
                    LayoutCachedWidth =10290
                    LayoutCachedHeight =1156
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8880
                    Top =1260
                    Width =1410
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld162"
                    Caption ="Hauptklasse"
                    FontName ="Arial"
                    LayoutCachedLeft =8880
                    LayoutCachedTop =1260
                    LayoutCachedWidth =10290
                    LayoutCachedHeight =1561
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =8880
                    Top =1665
                    Width =1410
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld163"
                    Caption ="Oldieklasse"
                    FontName ="Arial"
                    LayoutCachedLeft =8880
                    LayoutCachedTop =1665
                    LayoutCachedWidth =10290
                    LayoutCachedHeight =1966
                End
                Begin Image
                    Left =10470
                    Top =856
                    Width =302
                    Height =301
                    Name ="Bild164"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =10470
                    LayoutCachedTop =856
                    LayoutCachedWidth =10772
                    LayoutCachedHeight =1157
                    TabIndex =81
                End
                Begin Image
                    Left =10470
                    Top =1260
                    Width =302
                    Height =301
                    Name ="Bild165"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =10470
                    LayoutCachedTop =1260
                    LayoutCachedWidth =10772
                    LayoutCachedHeight =1561
                    TabIndex =82
                End
                Begin Image
                    Left =10470
                    Top =1664
                    Width =302
                    Height =301
                    Name ="Bild166"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =10470
                    LayoutCachedTop =1664
                    LayoutCachedWidth =10772
                    LayoutCachedHeight =1965
                    TabIndex =83
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =10815
                    Top =855
                    Width =1701
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld167"
                    Caption ="Vorrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =10815
                    LayoutCachedTop =855
                    LayoutCachedWidth =12516
                    LayoutCachedHeight =1156
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =10820
                    Top =1265
                    Width =1701
                    Height =300
                    FontSize =9
                    Name ="Bezeichnungsfeld168"
                    Caption ="1. Zwischenrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =10820
                    LayoutCachedTop =1265
                    LayoutCachedWidth =12521
                    LayoutCachedHeight =1565
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =10815
                    Top =1665
                    Width =1701
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld169"
                    Caption ="2. Zwischenrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =10815
                    LayoutCachedTop =1665
                    LayoutCachedWidth =12516
                    LayoutCachedHeight =1966
                End
                Begin Image
                    Left =12690
                    Top =856
                    Width =302
                    Height =301
                    Name ="Bild170"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =12690
                    LayoutCachedTop =856
                    LayoutCachedWidth =12992
                    LayoutCachedHeight =1157
                    TabIndex =84
                End
                Begin Image
                    Left =12690
                    Top =1260
                    Width =302
                    Height =301
                    Name ="Bild171"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =12690
                    LayoutCachedTop =1260
                    LayoutCachedWidth =12992
                    LayoutCachedHeight =1561
                    TabIndex =85
                End
                Begin Image
                    Left =12690
                    Top =1664
                    Width =302
                    Height =301
                    Name ="Bild172"
                    PictureData = Begin
                        0x0e0000000000000001000000800000000000000000000000de000000e6000000 ,
                        0x0000000000000000921e0000ac1f000020454d46000001007002000023000000 ,
                        0x020000000a0000006c0000000000000040060000b004000034020000a7010000 ,
                        0x000000000000000000000000dc9c0800a575060043006f00720065006c004500 ,
                        0x4d00460000000000110000000c000000080000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000a0000001000000000000000 ,
                        0x00000000090000001000000001000000010000000c0000001000000000000000 ,
                        0x000000000b000000100000000100000001000000130000000c00000001000000 ,
                        0x130000000c000000020000002700000018000000010000000000000024211d00 ,
                        0x00000000250000000c00000001000000250000000c000000080000803b000000 ,
                        0x080000001b0000001000000000000000000000003600000010000000cb000000 ,
                        0x000000003600000010000000cb0000001b0000003600000010000000de000000 ,
                        0x1b0000003600000010000000de000000e6000000360000001000000012000000 ,
                        0xe6000000360000001000000012000000cc000000360000001000000000000000 ,
                        0xcc0000003d000000080000001b00000010000000100000000f00000036000000 ,
                        0x1000000010000000bd0000003600000010000000bc000000bd00000036000000 ,
                        0x10000000bc0000000f0000003d000000080000003c000000080000003e000000 ,
                        0x180000000000000000000000de000000e6000000250000000c00000007000080 ,
                        0x250000000c00000000000080280000000c00000001000000130000000c000000 ,
                        0x010000000e00000014000000000000001000000014000000
                    End
                    Picture ="Quadrat_k.emf"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =12690
                    LayoutCachedTop =1664
                    LayoutCachedWidth =12992
                    LayoutCachedHeight =1965
                    TabIndex =86
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13035
                    Top =855
                    Width =1814
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld173"
                    Caption ="langsame Endrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =13035
                    LayoutCachedTop =855
                    LayoutCachedWidth =14849
                    LayoutCachedHeight =1156
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13040
                    Top =1265
                    Width =1814
                    Height =300
                    FontSize =9
                    Name ="Bezeichnungsfeld174"
                    Caption ="schnelle Endrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =13040
                    LayoutCachedTop =1265
                    LayoutCachedWidth =14854
                    LayoutCachedHeight =1565
                End
                Begin Label
                    TextFontCharSet =162
                    TextFontFamily =34
                    Left =13035
                    Top =1665
                    Width =1814
                    Height =301
                    FontSize =9
                    Name ="Bezeichnungsfeld175"
                    Caption ="Hoffnungsrunde"
                    FontName ="Arial"
                    LayoutCachedLeft =13035
                    LayoutCachedTop =1665
                    LayoutCachedWidth =14849
                    LayoutCachedHeight =1966
                End
                Begin Label
                    TextFontCharSet =238
                    TextFontFamily =34
                    Left =60
                    Top =8346
                    Width =1304
                    Height =695
                    FontSize =6
                    Name ="Bezeichnungsfeld176"
                    Caption ="Taktfehler(T=5,10,30)\015\012Unterbrechung (U=5)\015\012Fehler (I=0,5 bis 2,0)"
                    FontName ="Arial"
                    LayoutCachedLeft =60
                    LayoutCachedTop =8346
                    LayoutCachedWidth =1364
                    LayoutCachedHeight =9041
                End
                Begin Line
                    BorderWidth =2
                    Width =0
                    Height =10639
                    Name ="Linie0"
                    LayoutCachedHeight =10639
                End
                Begin Line
                    BorderWidth =2
                    Top =10639
                    Width =15180
                    Name ="Linie79"
                    LayoutCachedTop =10639
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =10639
                End
                Begin Line
                    BorderWidth =2
                    Left =15160
                    Width =0
                    Height =10639
                    Name ="Linie55"
                    LayoutCachedLeft =15160
                    LayoutCachedWidth =15160
                    LayoutCachedHeight =10639
                End
                Begin Line
                    BorderWidth =2
                    Width =15180
                    Name ="Linie57"
                    LayoutCachedWidth =15180
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="Seitenfußbereich"
            AutoHeight =1
        End
    End
End
