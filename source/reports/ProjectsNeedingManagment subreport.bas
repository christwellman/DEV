Version =20
VersionRequired =20
PublishOption =1
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7560
    DatasheetFontHeight =11
    ItemSuffix =32
    Right =21570
    Bottom =12345
    DatasheetGridlinesColor =16316664
        0x1a754b86b52fe440
    End
    RecordSource ="ProjectsRequiringMgmt"
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
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
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
            BackColor =0
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =0
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =120
                    Top =60
                    Width =5520
                    Height =300
                    ColumnOrder =0
                    FontSize =12
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =16777215
                    Name ="Text6"
                    ControlSource ="=\"Projects Requiring Managment \" & IIf(Count(*)=0,\"(None)\",Null)"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =1
                    ForeTint =100.0
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
            Height =540
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =120
                    Top =120
                    Width =3210
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Short Project Name"
                    ControlSource ="\"Project Name\""
                    StatusBarText ="35-character abbreviated project name"
                    EventProcPrefix ="Short_Project_Name"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =120
                    LayoutCachedWidth =3330
                    LayoutCachedHeight =435
                    ColumnStart =1
                    ColumnEnd =1
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
