﻿Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    CloseButton = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    TabularFamily =220
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =5499
    DatasheetFontHeight =10
    ItemSuffix =16
    Left =2840
    Top =1550
    Right =5900
    Bottom =3350
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa790dc6053c8e440
    End
    RecordSource ="SELECT DISTINCT TLP_OFFIZIELLE.Lizenzn, TLP_OFFIZIELLE.WName, TLP_OFFIZIELLE.WVo"
        "rname, TLP_OFFIZIELLE.club FROM TLP_OFFIZIELLE WHERE (((TLP_OFFIZIELLE.Lizenz) L"
        "ike (\"TL*\")) AND (([WName] & [WVorname]) Like (\"*\" & ([Formulare]![TL_BS_auf"
        "nehmen]![FilterName]) & \"*\"))) ORDER BY TLP_OFFIZIELLE.WName;"
    Caption ="Unter_Form_WR_auswählen"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa6050000a2050000a2050000a205000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
        End
        Begin Line
            BorderLineStyle =0
            Width =1701
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
        End
        Begin TextBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
            Width =4536
            Height =2835
        End
        Begin ToggleButton
            Width =283
            Height =283
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            Width =5103
            Height =3402
            BorderLineStyle =0
        End
        Begin FormHeader
            CanGrow = NotDefault
            Height =0
            BackColor =-2147483633
            Name ="Formularkopf"
        End
        Begin Section
            CanGrow = NotDefault
            Height =285
            Name ="Detailbereich"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    Width =5220
                    Height =285
                    Name ="Text15"
                    ControlSource ="=\" \" & [Wname] & \", \" & [WVorname] & \" (\" & [lizenzn] & \")\""
                    StatusBarText ="Startnummer"
                    OnDblClick ="[Event Procedure]"
                    FontName ="Tahoma"
                    OnClick ="[Event Procedure]"

                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="Formularfuß"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Text15_Click()
Forms!TL_BS_aufnehmen!VName = WVorname
Forms!TL_BS_aufnehmen!NName = WName
Forms!TL_BS_aufnehmen!Lizenznr = Lizenzn
Forms!TL_BS_aufnehmen!Club = Club
End Sub

Private Sub Text15_DblClick(Cancel As Integer)
    Form_TL_BS_aufnehmen.btnAddOffiziellen_Click
End Sub
