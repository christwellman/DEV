Operation =1
Option =0
Where ="(((Services.ServiceName) Like \"*\" & [Service name Contains] & \"*\"))"
    Name ="Request"
    Name ="Services"
    Name ="CleanGPPRData"
End
    Expression ="Request.ProjectID"
    Expression ="Request.RequestDate"
    Expression ="CleanGPPRData.[Local Deal Id]"
    Expression ="CleanGPPRData.[SO Numbers]"
    Expression ="Services.ServiceName"
End
    LeftTable ="Request"
    RightTable ="Services"
    Expression ="Request.ServiceID = Services.ServiceID"
    Flag =1
    LeftTable ="CleanGPPRData"
    RightTable ="Request"
    Expression ="CleanGPPRData.[Project Number] = Request.ProjectID"
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
dbBoolean "TotalsRow" ="0"
dbByte "PublishToWeb" ="1"
        dbText "Name" ="Services.ServiceName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.RequestDate"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Local Deal Id]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[SO Numbers]"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1388
    Bottom =823
    Left =-1
    Top =-1
    Right =1073
    Bottom =580
    Left =0
    Top =0
    ColumnsShown =539
        Left =349
        Top =148
        Right =556
        Bottom =415
        Top =0
        Name ="Request"
        Name =""
    End
        Left =86
        Top =96
        Right =230
        Bottom =199
        Top =0
        Name ="Services"
        Name =""
    End
        Left =624
        Top =12
        Right =951
        Bottom =487
        Top =0
        Name ="CleanGPPRData"
        Name =""
    End
End
