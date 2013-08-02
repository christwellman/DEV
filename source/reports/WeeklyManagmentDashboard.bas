Version =20
VersionRequired =20
PublishOption =1
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =17108
    DatasheetFontHeight =11
    ItemSuffix =258
    Right =19755
    Bottom =12105
    DatasheetGridlinesColor =16316664
        0xd8c2a3062f2fe440
    End
    DatasheetFontName ="Calibri"
        0x6801000068010000680100006801000000000000b43c0000a523000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            BorderLineStyle =0
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            BorderLineStyle =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            KeepTogether = NotDefault
            Visible = NotDefault
            Height =60
            BackColor =13421772
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
            Height =0
            Name ="PageHeaderSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =9125
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
                    TextAlign =1
                    IMESentenceMode =3
                    Left =120
                    Top =540
                    Width =2160
                    Height =300
                    TabIndex =1
                    BorderColor =10921638
                    Name ="Text3"
                    ControlSource ="=DLookUp(\"[MostRecentKPIs].[TotalProjects]\",\"[MostRecentKPIs]\") & \" - In Pr"
                        "ogress\""
                    GroupTable =9
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =540
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =840
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2340
                    Top =540
                    Width =2160
                    Height =300
                    TabIndex =2
                    BorderColor =10921638
                    Name ="Text5"
                    ControlSource ="=DLookUp(\"[MostRecentKPIs].[AtRiskProjects]\",\"[MostRecentKPIs]\") & \" Total\""
                    GroupTable =9
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =540
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =840
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    TextAlign =1
                    Left =120
                    Top =120
                    Width =2160
                    Height =360
                    BorderColor =8355711
                    Name ="Label7"
                    Caption ="Total Projects"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =120
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =480
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    TextAlign =1
                    Left =2340
                    Top =120
                    Width =2160
                    Height =360
                    BorderColor =8355711
                    Name ="Label18"
                    Caption ="At-Risk Projects"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =2340
                    LayoutCachedTop =120
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =480
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    Locked = NotDefault
                    Left =60
                    Top =1680
                    Width =7560
                    Height =2765
                    TabIndex =11
                    Name ="RedProjDashboardView"
                    SourceObject ="Report.RedProjectDashboardView"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1680
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =4445
                End
                    Locked = NotDefault
                    Left =60
                    Top =4500
                    Width =7560
                    Height =2225
                    TabIndex =14
                    Name ="AtRisk2"
                    SourceObject ="Report.AtRisk2"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =4500
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =6725
                    RowStart =1
                    RowEnd =1
                End
                    Locked = NotDefault
                    CanGrow = NotDefault
                    Left =7680
                    Top =4020
                    Width =7260
                    Height =2225
                    TabIndex =13
                    Name ="SalesPipelineCommitBookedTotals subreport"
                    SourceObject ="Report.SalesPipelineCommitBookedTotals subreport"
                    EventProcPrefix ="SalesPipelineCommitBookedTotals_subreport"
                    GridlineColor =10921638

                    LayoutCachedLeft =7680
                    LayoutCachedTop =4020
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =6245
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                End
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4560
                    Top =540
                    Width =2010
                    Height =300
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Text26"
                    ControlSource ="=FormatPercent(0.01*(DLookUp(\"[MostRecentKPIs].[PEMCFU]\",\"[MostRecentKPIs]\")"
                        "))"
                    Format ="Percent"
                    GroupTable =9
                    GridlineColor =10921638

                    LayoutCachedLeft =4560
                    LayoutCachedTop =540
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =840
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    TextAlign =1
                    Left =4560
                    Top =120
                    Width =2010
                    Height =360
                    BorderColor =8355711
                    Name ="Label27"
                    Caption ="P&&EM CFU"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =4560
                    LayoutCachedTop =120
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =480
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8700
                    Top =540
                    Width =2010
                    Height =300
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Text32"
                    ControlSource ="=FormatPercent(0.01*(DLookUp(\"[MostRecentKPIs].[DCCCFU]\",\"[MostRecentKPIs]\")"
                        "))"
                    Format ="Percent"
                    GroupTable =9
                    GridlineColor =10921638

                    LayoutCachedLeft =8700
                    LayoutCachedTop =540
                    LayoutCachedWidth =10710
                    LayoutCachedHeight =840
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    TextAlign =1
                    Left =8700
                    Top =120
                    Width =2010
                    Height =360
                    BorderColor =8355711
                    Name ="Label33"
                    Caption ="DCC CFU"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =8700
                    LayoutCachedTop =120
                    LayoutCachedWidth =10710
                    LayoutCachedHeight =480
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    DecimalPlaces =2
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10770
                    Top =540
                    Width =2220
                    Height =300
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Text38"
                    ControlSource ="=DAvg(\"[ExSumariesMargins]![Target Margin]\",\"[ExSumariesMargins]\")"
                    Format ="Percent"
                    GroupTable =9
                    GridlineColor =10921638

                    LayoutCachedLeft =10770
                    LayoutCachedTop =540
                    LayoutCachedWidth =12990
                    LayoutCachedHeight =840
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    TextAlign =1
                    Left =10770
                    Top =120
                    Width =2220
                    Height =360
                    BorderColor =8355711
                    Name ="Label39"
                    Caption ="QTD Margin"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =10770
                    LayoutCachedTop =120
                    LayoutCachedWidth =12990
                    LayoutCachedHeight =480
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    Locked = NotDefault
                    Left =60
                    Top =6900
                    Width =7560
                    Height =2225
                    TabIndex =15
                    Name ="ProjectsNeedingManagment subreport"
                    SourceObject ="Report.ProjectsNeedingManagment subreport"
                    EventProcPrefix ="ProjectsNeedingManagment_subreport"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =6900
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =9125
                    RowStart =2
                    RowEnd =2
                End
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6630
                    Top =540
                    Width =2010
                    Height =300
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Text172"
                    ControlSource ="=FormatPercent(0.01*(DLookUp(\"[MostRecentKPIs].[ADJPEMCFU]\",\"[MostRecentKPIs]"
                        "\")))"
                    Format ="Percent"
                    GroupTable =9
                    GridlineColor =10921638

                    LayoutCachedLeft =6630
                    LayoutCachedTop =540
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =840
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    TextAlign =1
                    Left =6630
                    Top =120
                    Width =2010
                    Height =360
                    BorderColor =8355711
                    Name ="Label173"
                    Caption ="Adj P&&EMCFU"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =6630
                    LayoutCachedTop =120
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =480
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    Locked = NotDefault
                    Left =7680
                    Top =1680
                    Width =7260
                    Height =2225
                    TabIndex =12
                    Name ="_TOP10ExSummaryOverBudgetProjectsByPercentOverage"
                    SourceObject ="Report._TOP10ExSummaryOverBudgetProjectsByPercentOverage"
                    EventProcPrefix ="Ctl_TOP10ExSummaryOverBudgetProjectsByPercentOverage"
                    GridlineColor =10921638

                    LayoutCachedLeft =7680
                    LayoutCachedTop =1680
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =3905
                    ColumnStart =1
                    ColumnEnd =1
                End
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =13050
                    Top =120
                    Width =1800
                    Height =720
                    BorderColor =10921638
                    Name ="Auto_Date"
                    ControlSource ="=\"Data as of: \" & DLookUp(\"[MostRecentKPIs].[ReportDate]\",\"[MostRecentKPIs]"
                        "\")"
                    Format ="Short Date"
                    GroupTable =9
                    GridlineColor =10921638

                    LayoutCachedLeft =13050
                    LayoutCachedTop =120
                    LayoutCachedWidth =14850
                    LayoutCachedHeight =840
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    GroupTable =9
                End
                    TextAlign =1
                    IMESentenceMode =3
                    Left =120
                    Top =900
                    Width =2160
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Text214"
                    ControlSource ="=DLookUp(\"[MostRecentKPIs].[CompleteProjectCount]\",\"[MostRecentKPIs]\") & \" "
                        "- Completed\""
                    GroupTable =9
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =900
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =1215
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    Left =4560
                    Top =900
                    Width =2010
                    Height =315
                    Name ="EmptyCell220"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =4560
                    LayoutCachedTop =900
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =1215
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =9
                End
                    Left =6630
                    Top =900
                    Width =2010
                    Height =315
                    Name ="EmptyCell221"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =6630
                    LayoutCachedTop =900
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =1215
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =9
                End
                    Left =8700
                    Top =900
                    Width =2010
                    Height =315
                    Name ="EmptyCell222"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =8700
                    LayoutCachedTop =900
                    LayoutCachedWidth =10710
                    LayoutCachedHeight =1215
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =9
                End
                    Left =10770
                    Top =900
                    Width =2220
                    Height =315
                    Name ="EmptyCell223"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =10770
                    LayoutCachedTop =900
                    LayoutCachedWidth =12990
                    LayoutCachedHeight =1215
                    RowStart =2
                    RowEnd =2
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =9
                End
                    Left =13050
                    Top =900
                    Width =1800
                    Height =315
                    Name ="EmptyCell224"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =13050
                    LayoutCachedTop =900
                    LayoutCachedWidth =14850
                    LayoutCachedHeight =1215
                    RowStart =2
                    RowEnd =2
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =9
                End
                    TextAlign =1
                    IMESentenceMode =3
                    Left =120
                    Top =1275
                    Width =2160
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text225"
                    ControlSource ="=DLookUp(\"[MostRecentKPIs].[OnHoldProjectCount]\",\"[MostRecentKPIs]\") & \" - "
                        "On Hold\""
                    GroupTable =9
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =1275
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =1590
                    RowStart =3
                    RowEnd =3
                    LayoutGroup =1
                    GroupTable =9
                End
                    Left =4560
                    Top =1275
                    Width =2010
                    Height =315
                    Name ="EmptyCell231"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =4560
                    LayoutCachedTop =1275
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =1590
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =9
                End
                    Left =6630
                    Top =1275
                    Width =2010
                    Height =315
                    Name ="EmptyCell232"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =6630
                    LayoutCachedTop =1275
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =1590
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =9
                End
                    Left =8700
                    Top =1275
                    Width =2010
                    Height =315
                    Name ="EmptyCell233"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =8700
                    LayoutCachedTop =1275
                    LayoutCachedWidth =10710
                    LayoutCachedHeight =1590
                    RowStart =3
                    RowEnd =3
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =9
                End
                    Left =10770
                    Top =1275
                    Width =2220
                    Height =315
                    Name ="EmptyCell234"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =10770
                    LayoutCachedTop =1275
                    LayoutCachedWidth =12990
                    LayoutCachedHeight =1590
                    RowStart =3
                    RowEnd =3
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =9
                End
                    Left =13050
                    Top =1275
                    Width =1800
                    Height =315
                    Name ="EmptyCell235"
                    GroupTable =9
                    GridlineColor =10921638
                    LayoutCachedLeft =13050
                    LayoutCachedTop =1275
                    LayoutCachedWidth =14850
                    LayoutCachedHeight =1590
                    RowStart =3
                    RowEnd =3
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =9
                End
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2340
                    Top =1275
                    Width =2160
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Text241"
                    ControlSource ="=DLookUp(\"[MostRecentKPIs].[YellowProjectCount]\",\"[MostRecentKPIs]\") & \" Ye"
                        "llow\""
                    GroupTable =9
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =1275
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =1590
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2340
                    Top =900
                    Width =2160
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Text242"
                    ControlSource ="=DLookUp(\"[MostRecentKPIs].[RedProjectCount]\",\"[MostRecentKPIs]\") & \" Red\""
                    GroupTable =9
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =900
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =1215
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =9
                End
            End
        End
            Height =0
            Name ="PageFooterSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
            KeepTogether = NotDefault
            Height =360
            Name ="ReportFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
