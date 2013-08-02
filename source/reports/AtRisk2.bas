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
    Width =7560
    DatasheetFontHeight =11
    ItemSuffix =10
    Right =21570
    Bottom =12345
    DatasheetGridlinesColor =16316664
        0xa2094f927231e440
    End
    RecordSource ="_AtRiskProjectsNameandIssues"
    Caption ="AtRisk2"
    DatasheetFontName ="Calibri"
        0x6801000068010000680100006801000000000000002d0000b301000001000000 ,
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
            KeepTogether = NotDefault
            Height =420
            BackColor =62207
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =120
                    Top =60
                    Width =7344
                    Height =300
                    ColumnOrder =0
                    FontSize =12
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text7"
                    ControlSource ="=Count(*) & \" At-Risk Projects\""
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =7464
                    LayoutCachedHeight =360
                End
            End
        End
            Height =0
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =600
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =120
                    Top =60
                    Width =7344
                    Height =255
                    ColumnWidth =2670
                    FontSize =9
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Project Name"
                    ControlSource ="ShortProjectName"
                    StatusBarText ="35-character abbreviated project name"
                    EventProcPrefix ="Project_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =7464
                    LayoutCachedHeight =315
                End
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =240
                    Top =300
                    Width =7200
                    Height =255
                    ColumnWidth =8400
                    FontSize =9
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Issues/Challenges"
                    ControlSource ="ChallengesOpenIssues"
                    EventProcPrefix ="Issues_Challenges"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =300
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =555
                End
            End
        End
            Height =0
            Name ="PageFooterSection"
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
