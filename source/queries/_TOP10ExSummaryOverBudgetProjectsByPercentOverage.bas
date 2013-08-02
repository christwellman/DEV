Operation =1
Option =16
RowCount ="10"
    Name ="_OverBudgetProjectsFromExSummaries"
End
    Expression ="[_OverBudgetProjectsFromExSummaries].ShortProjectName"
    Alias ="Approved Cost"
    Expression ="[_OverBudgetProjectsFromExSummaries].[AS Approved Cost Budget]"
    Alias ="Costs to Date"
    Expression ="[_OverBudgetProjectsFromExSummaries].[Actual Costs]"
    Alias ="Dollars Over Budget"
    Expression ="[_OverBudgetProjectsFromExSummaries].DollarsOverBudget"
    Alias ="% of Total Over Budget"
    Expression ="FormatPercent([_OverBudgetProjectsFromExSummaries]![DollarsOverBudget]/(DSum(\"["
        "_OverBudgetProjectsFromExSummaries]![DollarsOverBudget]\",\"[_OverBudgetProjects"
        "FromExSummaries]\")))"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "PublishToWeb" ="1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
        dbText "Name" ="% of Total Over Budget"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Costs to Date"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Approved Cost"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[_OverBudgetProjectsFromExSummaries].ShortProjectName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[_OverBudgetProjectsFromExSummaries].[Short Project Name]"
        dbInteger "ColumnWidth" ="3705"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[_OverBudgetProjectsFromExSummaries].DollarsOverBudget"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Dollars Over Budget"
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
    Bottom =459
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
