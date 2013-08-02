Version =20
VersionRequired =20
PublishOption =1
    AllowFilters = NotDefault
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowEdits = NotDefault
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11655
    DatasheetFontHeight =11
    ItemSuffix =61
    Left =645
    Top =5775
    Right =12090
    Bottom =9645
    DatasheetGridlinesColor =16316664
        0x2f1e7cc49337e440
    End
    RecordSource ="Comments"
    DatasheetFontName ="Calibri"
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    FilterOnLoad =0
        Version =196611
        ColumnsShown =0
            Action ="SearchForRecord"
            Argument ="-1"
            Argument =""
            Argument ="2"
            Argument ="=\"[CommentID]=\" & Nz(DMax(\"[CommentID]\",[Form].[RecordSource]),0)"
        End
            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                "nterfaceMacro Event=\"OnLoad\" xmlns=\"http://schemas.microsoft.com/office/acces"
                "sservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/ac"
                "cessservices/2009/11/forms\"><S"
        End
            Comment ="_AXL:tatements><Action Name=\"SearchForRecord\"><Argument Name=\"WhereCondition\""
                ">=\"[CommentID]=\" &amp; Nz(DMax(\"[CommentID]\",[Form].[RecordSource]),0)</Argu"
                "ment></Action></Statements></UserInterfaceMacro>"
        End
    End
    ShowPageMargins =0
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
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
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
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
            Visible = NotDefault
            Height =60
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
            CanGrow = NotDefault
            Height =4130
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1695
                    Top =60
                    Width =210
                    Height =525
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CommentID"
                    ControlSource ="CommentID"
                    DefaultValue ="=Max([Comments]![CommentID])+1"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =15
                    GridlineColor =10921638

                    LayoutCachedLeft =1695
                    LayoutCachedTop =60
                    LayoutCachedWidth =1905
                    LayoutCachedHeight =585
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =2
                End
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =95
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1905
                    Top =60
                    Width =7830
                    Height =525
                    ColumnWidth =2235
                    TabIndex =4
                    BorderColor =14277081
                    ForeColor =4210752
                    Name ="PMONotes"
                    ControlSource ="PMONotes"
                    DefaultValue ="Null"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =15
                    GridlineColor =10921638

                    LayoutCachedLeft =1905
                    LayoutCachedTop =60
                    LayoutCachedWidth =9735
                    LayoutCachedHeight =585
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    BorderShade =85.0
                    GroupTable =2
                End
                    Visible = NotDefault
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1695
                    Top =60
                    Width =0
                    Height =525
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RequestID"
                    ControlSource ="RequestID"
                    DefaultValue ="[RequestID]"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =15
                    GridlineColor =10921638

                    LayoutCachedLeft =1695
                    LayoutCachedTop =60
                    LayoutCachedWidth =1695
                    LayoutCachedHeight =585
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                    OverlapFlags =87
                    Left =9735
                    Top =60
                    Width =1620
                    Height =525
                    TabIndex =5
                    ForeColor =4210752
                    Name ="UpdateNotesButton"
                    Caption ="Update"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =15
                    BottomPadding =15
                    GridlineColor =10921638
                        Version =196611
                        ColumnsShown =0
                            Action ="OnError"
                            Argument ="0"
                        End
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="5"
                        End
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                            Action ="Requery"
                            Argument ="Reports!CommentsByRequestID"
                        End
                            Action ="Requery"
                            Argument ="Forms!ProjectDetails"
                        End
                            Action ="RunCommand"
                            Argument ="18"
                        End
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"UpdateNotesButton\" Event=\"OnClick\" xmlns=\"http://schemas"
                                ".microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://sche"
                                "mas.microsoft.com/office/accesss"
                        End
                            Comment ="_AXL:ervices/2009/11/forms\"><Statements><Action Name=\"OnError\"/><Action Name="
                                "\"GoToRecord\"><Argument Name=\"Record\">New</Argument></Action><ConditionalBloc"
                                "k><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\"Mes"
                                "sageBox\"><Argument Na"
                        End
                            Comment ="_AXL:me=\"Message\">=[MacroError].[Description]</Argument></Action></Statements>"
                                "</If></ConditionalBlock><Action Name=\"Requery\"><Argument Name=\"ControlName\">"
                                "Reports!CommentsByRequestID</Argument></Action><Action Name=\"Requery\"><Argumen"
                                "t Name=\"ControlName\">"
                        End
                            Comment ="_AXL:Forms!ProjectDetails</Argument></Action><Action Name=\"RunMenuCommand\"><Ar"
                                "gument Name=\"Command\">Refresh</Argument></Action></Statements></UserInterfaceM"
                                "acro>"
                        End
                    End

                    LayoutCachedLeft =9735
                    LayoutCachedTop =60
                    LayoutCachedWidth =11355
                    LayoutCachedHeight =585
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    BackColor =15461355
                    BorderColor =15461355
                    HoverColor =15856113
                    PressedColor =10921638
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    GroupTable =2
                    Overlaps =1
                End
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Top =60
                    Width =1695
                    Height =525
                    ColumnWidth =1470
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date/Time"
                    ControlSource ="DateTime"
                    Format ="Short Date"
                    EventProcPrefix ="Date_Time"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =15
                    GridlineColor =10921638

                    LayoutCachedTop =60
                    LayoutCachedWidth =1695
                    LayoutCachedHeight =585
                    LayoutGroup =1
                    GroupTable =2
                End
                    OverlapFlags =85
                    Top =705
                    Width =11655
                    Height =3425
                    BorderColor =10921638
                    Name ="CommentsByRequestID"
                    SourceObject ="Report.CommentsByRequestID"
                    LinkChildFields ="RequestID"
                    LinkMasterFields ="RequestID"
                    GridlineColor =10921638

                    LayoutCachedTop =705
                    LayoutCachedWidth =11655
                    LayoutCachedHeight =4130
                End
            End
        End
            Height =0
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
