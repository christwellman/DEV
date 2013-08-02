Version =20
VersionRequired =20
PublishOption =1
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7980
    DatasheetFontHeight =11
    ItemSuffix =4
    Right =14850
    Bottom =12300
    DatasheetGridlinesColor =16316664
        0x71f38cc0d52ee440
    End
    RecordSource ="ProjectHealthTotals"
    Caption ="ProjectHealthTotals subreport"
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
            KeepTogether = NotDefault
            Height =420
            BackColor =13421772
            Name ="ReportHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
                    TextAlign =1
                    TextFontFamily =0
                    Left =360
                    Top =60
                    Width =5895
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="PIDHealthOverBudget.Executive Summaries.Project Health_Label"
                    Caption ="PIDHealthOverBudget.Executive Summaries.Project Health"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="PIDHealthOverBudget_Executive_Summaries_Project_Health_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =60
                    LayoutCachedWidth =6255
                    LayoutCachedHeight =360
                End
                    TextAlign =3
                    TextFontFamily =0
                    Left =6315
                    Top =60
                    Width =1605
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Count_Label"
                    Caption ="Count"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =6315
                    LayoutCachedTop =60
                    LayoutCachedWidth =7920
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
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =360
                    Top =60
                    Width =3210
                    Height =315
                    BorderColor =10921638
                    Name ="PIDHealthOverBudget.Executive Summaries.Project Health"
                    ControlSource ="PIDHealthOverBudget.[Executive Summaries]"
                    RowSourceType ="Value List"
                    RowSource ="\"Green\";\"Yellow\";\"Red\""
                    EventProcPrefix ="PIDHealthOverBudget_Executive_Summaries_Project_Health"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =360
                    LayoutCachedTop =60
                    LayoutCachedWidth =3570
                    LayoutCachedHeight =375
                End
                    OldBorderStyle =0
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =6315
                    Top =60
                    Width =1605
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Count"
                    ControlSource ="Count"
                    GridlineColor =10921638

                    LayoutCachedLeft =6315
                    LayoutCachedTop =60
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =375
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
