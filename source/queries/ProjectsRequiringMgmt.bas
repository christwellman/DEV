Operation =1
Option =0
Where ="(((ExecutiveSummaries.[ManagementInterventionReq])=True))"
    Name ="ExecutiveSummaries"
End
    Alias ="\"Project Name\""
    Expression ="ExecutiveSummaries.[ShortProjectName]"
    Alias ="\"Management Internvention\""
    Expression ="ExecutiveSummaries.[ManagementInterventionReq]"
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
        dbText "Name" ="[Executive Summaries].[Management Intervention Required]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Executive Summaries].[Short Project Name]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="\"Project Name\""
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="\"Management Internvention\""
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ExecutiveSummaries.[ManagementInterventionReq]"
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
    Bottom =509
    Left =0
    Top =0
    ColumnsShown =539
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="ExecutiveSummaries"
        Name =""
    End
End
