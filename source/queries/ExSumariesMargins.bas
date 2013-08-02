Operation =1
Option =0
Where ="(((ExecutiveSummaries.ProjectStatus)=\"In Progress\"))"
    Name ="ExecutiveSummaries"
    Name ="CleanGPPRData"
End
    Expression ="ExecutiveSummaries.ShortProjectName"
    Alias ="Target Margin"
    Expression ="IIf(IsNull([AS Approved Budget Project Margin %]),Null,CDbl(Format([AS Approved "
        "Budget Project Margin %],\"Standard\")))"
    Expression ="ExecutiveSummaries.ProjectID"
End
    LeftTable ="ExecutiveSummaries"
    RightTable ="CleanGPPRData"
    Expression ="ExecutiveSummaries.[ProjectID] = CleanGPPRData.[Project Number]"
    Flag =1
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
        dbText "Name" ="Target Margin"
        dbInteger "ColumnWidth" ="3930"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Percent"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="1"
    End
        dbText "Name" ="ExecutiveSummaries.[ShortProjectName]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ExecutiveSummaries.[ProjectID]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ExecutiveSummaries.ShortProjectName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ExecutiveSummaries.ProjectID"
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
    Bottom =398
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
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="CleanGPPRData"
        Name =""
    End
End
