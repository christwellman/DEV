Operation =1
Option =0
Where ="(((ExecutiveSummaries.ProjectHealth)=\"Red\"))"
    Name ="ExecutiveSummaries"
End
    Expression ="ExecutiveSummaries.ShortProjectName"
    Expression ="ExecutiveSummaries.ChallengesOpenIssues"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="-1"
dbByte "PublishToWeb" ="1"
        dbText "Name" ="NewExecutiveSummaries.[Challenges/Open Issues]"
        dbInteger "ColumnWidth" ="17355"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="2"
    End
        dbText "Name" ="NewExecutiveSummaries.[Short Project Name]"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ExecutiveSummaries.[NewExecutiveSummaries].[Project Health]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ExecutiveSummaries.ShortProjectName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ExecutiveSummaries.ChallengesOpenIssues"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ExecutiveSummaries.ProjectHealth"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1438
    Bottom =823
    Left =-1
    Top =-1
    Right =1100
    Bottom =560
    Left =0
    Top =0
    ColumnsShown =539
        Left =466
        Top =12
        Right =610
        Bottom =156
        Top =0
        Name ="ExecutiveSummaries"
        Name =""
    End
End
