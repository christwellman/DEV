Operation =1
Option =0
    Name ="_OverBudgetProjectsFromExSummaries"
End
    Alias ="Expr1"
    Expression ="[_OverBudgetProjectsFromExSummaries].[Short Project Name]"
    Alias ="Expr2"
    Expression ="[_OverBudgetProjectsFromExSummaries].DollarsOverBudget"
    Alias ="% of Total Over Budget"
    Expression ="FormatPercent([_OverBudgetProjectsFromExSummaries]![DollarsOverBudget]/(DSum(\"["
        "_OverBudgetProjectsFromExSummaries]![DollarsOverBudget]\",\"[_OverBudgetProjects"
        "FromExSummaries]\")))"
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
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[_OverBudgetProjectsFromExSummaries].[Short Project Name]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3705"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="[_OverBudgetProjectsFromExSummaries].DollarsOverBudget"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="% of Total Over Budget"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Expr2"
    End
End
    State =0
    Left =0
    Top =0
    Right =1438
    Bottom =823
    Left =-1
    Top =-1
    Right =1423
    Bottom =509
    Left =0
    Top =0
    ColumnsShown =539
        Left =42
        Top =30
        Right =481
        Bottom =298
        Top =0
        Name ="_OverBudgetProjectsFromExSummaries"
        Name =""
    End
End
