Operation =1
Option =0
    Name ="Projects in active delivery with a PM or EM assigned"
    Name ="Shahirs-GPPR-Data"
    Name ="Request"
    Name ="Services"
    Name ="RequestStatus"
    Name ="CustomersTable"
End
    Expression ="[Shahirs-GPPR-Data].[Project Number]"
    Expression ="CustomersTable.CustomerName"
    Expression ="Services.ServiceName"
    Expression ="[Shahirs-GPPR-Data].[AS Approved Revenue Budget]"
    Expression ="[Shahirs-GPPR-Data].[Actual Revenue]"
    Expression ="[Shahirs-GPPR-Data].[% Complete]"
    Alias ="Assigned EM"
    Expression ="[Projects in active delivery with a PM or EM assigned].FullName"
    Alias ="EM Proj Status"
    Expression ="RequestStatus.[DCPM Project Status]"
End
    LeftTable ="Shahirs-GPPR-Data"
    RightTable ="Projects in active delivery with a PM or EM assigned"
    Expression ="[Shahirs-GPPR-Data].[Project Number] = [Projects in active delivery with a PM or"
        " EM assigned].ProjectID"
    Flag =2
    LeftTable ="Projects in active delivery with a PM or EM assigned"
    RightTable ="Request"
    Expression ="[Projects in active delivery with a PM or EM assigned].RequestID = Request.Reque"
        "stID"
    Flag =2
    LeftTable ="Request"
    RightTable ="Services"
    Expression ="Request.ServiceID = Services.ServiceID"
    Flag =2
    LeftTable ="RequestStatus"
    RightTable ="Request"
    Expression ="RequestStatus.StatusID = Request.StatusID"
    Flag =3
    LeftTable ="CustomersTable"
    RightTable ="Request"
    Expression ="CustomersTable.CustomerID = Request.CustomerID"
    Flag =3
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
        dbText "Name" ="[Shahirs-GPPR-Data].[Project Number]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Shahirs-GPPR-Data].[AS Approved Revenue Budget]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Shahirs-GPPR-Data].[Actual Revenue]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Shahirs-GPPR-Data].[% Complete]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Services.ServiceName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="6195"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="Assigned EM"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CustomersTable.CustomerName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="EM Proj Status"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="[Projects in active delivery with a PM or EM assigned].FullName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestStatus.[DCPM Project Status]"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1346
    Bottom =823
    Left =-1
    Top =-1
    Right =1331
    Bottom =580
    Left =0
    Top =0
    ColumnsShown =539
        Left =383
        Top =55
        Right =527
        Bottom =199
        Top =0
        Name ="Projects in active delivery with a PM or EM assigned"
        Name =""
    End
        Left =84
        Top =21
        Right =312
        Bottom =270
        Top =0
        Name ="Shahirs-GPPR-Data"
        Name =""
    End
        Left =582
        Top =27
        Right =726
        Bottom =171
        Top =0
        Name ="Request"
        Name =""
    End
        Left =910
        Top =353
        Right =1054
        Bottom =497
        Top =0
        Name ="Services"
        Name =""
    End
        Left =985
        Top =12
        Right =1129
        Bottom =156
        Top =0
        Name ="RequestStatus"
        Name =""
    End
        Left =883
        Top =161
        Right =1027
        Bottom =305
        Top =0
        Name ="CustomersTable"
        Name =""
    End
End
