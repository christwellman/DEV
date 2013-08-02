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
    Width =7260
    DatasheetFontHeight =11
    ItemSuffix =13
    Left =8025
    Top =5220
    Right =15030
    Bottom =7185
    DatasheetGridlinesColor =16316664
        0xd55cbd14532fe440
    End
    RecordSource ="SalesPipelineCommitBookedTotals"
    Caption ="SalesPipelineCommitBookedTotals subreport"
    DatasheetFontName ="Calibri"
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
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
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            KeepTogether = NotDefault
            Height =420
            BackColor =13020235
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =120
                    Top =60
                    Width =2100
                    Height =300
                    ColumnOrder =1
                    FontSize =12
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text6"
                    ControlSource ="=\"Sales Pipeline\""
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =360
                End
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3540
                    Top =60
                    Height =300
                    ColumnOrder =0
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CurrentQtr"
                    ControlSource ="=DLookUp(\"[MostRecentKPIs].[CurrentQuarter]\",\"[MostRecentKPIs]\")"
                    GridlineColor =10921638

                    LayoutCachedLeft =3540
                    LayoutCachedTop =60
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =360
                End
            End
        End
            Height =0
            Name ="PageHeaderSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
            KeepTogether = NotDefault
            Height =435
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =360
                    Top =60
                    Height =315
                    ColumnWidth =1485
                    BorderColor =10921638
                    Name ="OMF Status"
                    ControlSource ="OMFStatus"
                    RowSourceType ="Value List"
                    RowSource ="\"Booked\";\"Closed - Won\";\"Commit\";\"LoE-pricing\";\"Lost Deal\";\"Pre-sales"
                        "\";\"Proposal\";\"Prospect (pre-sales calls)\";\"RFP/RFQ\";\"SOW\";\"S-Upside\";"
                        "\"Upside\";\"W-Upside\""
                    StatusBarText ="**Do not set to Booked. Use Closed-Won instead. Ops will change when it shows in"
                        " the bookings report."
                    EventProcPrefix ="OMF_Status"
                    GroupTable =1
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =360
                    LayoutCachedTop =60
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =375
                    LayoutGroup =1
                    GroupTable =1
                End
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1860
                    Top =60
                    Width =840
                    Height =315
                    ColumnWidth =975
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Count"
                    ControlSource ="Count"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =60
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =375
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2760
                    Top =60
                    Width =2280
                    Height =315
                    ColumnWidth =1965
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Sum"
                    ControlSource ="Sum"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =60
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =375
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
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
            Height =0
            Name ="ReportFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
