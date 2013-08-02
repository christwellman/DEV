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
    ItemSuffix =65
    Right =21330
    Bottom =12345
    DatasheetGridlinesColor =16316664
        0xe6f036e47231e440
    End
    RecordSource ="_RedProjectsNameandIssues"
    Caption ="RedProjDashboardView"
    DatasheetFontName ="Calibri"
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =255
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
            BackColor =2366701
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
                    Visible = NotDefault
                    TextAlign =3
                    Left =240
                    Top =120
                    Width =960
                    Height =300
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Executive Summaries.ID_Label"
                    Caption ="Executive Summaries.ID"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Executive_Summaries_ID_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =120
                    LayoutCachedWidth =1200
                    LayoutCachedHeight =420
                End
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =120
                    Top =60
                    Width =6360
                    Height =315
                    ColumnOrder =0
                    FontWeight =700
                    BorderColor =10921638
                    Name ="RecordCountTxt"
                    ControlSource ="=Count(*) & \" Red Projects\""
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =375
                    ForeTint =100.0
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
            CanGrow = NotDefault
            Height =900
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =120
                    Top =60
                    Width =7344
                    Height =329
                    ColumnWidth =4260
                    FontSize =10
                    FontWeight =700
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Executive Summaries.Short Project Name"
                    ControlSource ="ShortProjectName"
                    StatusBarText ="35-character abbreviated project name"
                    EventProcPrefix ="Executive_Summaries_Short_Project_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =7464
                    LayoutCachedHeight =389
                    BackShade =95.0
                End
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =300
                    Top =360
                    Width =7200
                    Height =314
                    FontSize =10
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Executive Summaries.Challenges/Open Issues"
                    ControlSource ="ChallengesOpenIssues"
                    EventProcPrefix ="Executive_Summaries_Challenges_Open_Issues"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =360
                    LayoutCachedWidth =7500
                    LayoutCachedHeight =674
                    BackShade =95.0
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
