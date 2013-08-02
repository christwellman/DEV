Operation =1
Option =0
Where ="(((StatusReasonTable.ReasonValue)=\"CS\") AND ((ExecutiveSummaries.ProjectHealth"
    ")<>\"Red\"))"
Having ="(((ExecutiveSummaries.ProjectStatus)=\"On Hold\" Or (ExecutiveSummaries.ProjectS"
    "tatus)=\"In Progress\"))"
    Name ="ExecutiveSummaries"
    Name ="StatusReasonTable"
End
    Expression ="ExecutiveSummaries.ShortProjectName"
    Expression ="ExecutiveSummaries.ChallengesOpenIssues"
    Expression ="ExecutiveSummaries.ProjectStatus"
End
    LeftTable ="ExecutiveSummaries"
    RightTable ="StatusReasonTable"
    Expression ="ExecutiveSummaries.ExecutiveSummaryID = StatusReasonTable.SPExSummaryID"
    Flag =1
End
    Expression ="Count(*)"
    Flag =1
End
    Expression ="ExecutiveSummaries.ShortProjectName"
    GroupLevel =0
    Expression ="ExecutiveSummaries.ChallengesOpenIssues"
    GroupLevel =0
    Expression ="ExecutiveSummaries.ProjectStatus"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbByte "PublishToWeb" ="1"
        dbText "Name" ="NewExecutiveSummaries.[Short Project Name]"
        dbInteger "ColumnWidth" ="2610"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="NewExecutiveSummaries.[Challenges/Open Issues]"
        dbInteger "ColumnWidth" ="5595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StatusReasonTable.Value"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="NewExecutiveSummaries.[Project Health]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Count"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ExecutiveSummaries.[ShortProjectName]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ExecutiveSummaries.[ChallengesOpenIssues]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ExecutiveSummaries.ShortProjectName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ExecutiveSummaries.ProjectStatus"
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
    Right =1333
    Bottom =823
    Left =-1
    Top =-1
    Right =995
    Bottom =-1
    Left =0
    Top =0
    ColumnsShown =543
        Left =48
        Top =12
        Right =192
        Bottom =328
        Top =0
        Name ="ExecutiveSummaries"
        Name =""
    End
        Left =593
        Top =16
        Right =737
        Bottom =160
        Top =0
        Name ="StatusReasonTable"
        Name =""
    End
End
