Operation =1
Option =0
Having ="(((Request.ProjectID)<>\"NEEDED\" And (Request.ProjectID) Is Not Null) AND ((Req"
    "uestStatus.[DCPM Project Status])=\"In Progress\"))"
    Name ="CustomersTable"
    Name ="CleanGPPRData"
    Name ="Request"
    Name ="RequestServices"
    Name ="Services"
    Name ="RequestStatus"
End
    Expression ="Request.ProjectID"
    Expression ="CustomersTable.CustomerName"
    Expression ="Services.ServiceName"
    Expression ="CleanGPPRData.[AS Approved Revenue Budget]"
    Expression ="CleanGPPRData.[Actual Revenue]"
    Expression ="RequestStatus.[DCPM Project Status]"
End
    LeftTable ="CleanGPPRData"
    RightTable ="Request"
    Expression ="CleanGPPRData.[Project Number] = Request.ProjectID"
    Flag =3
    LeftTable ="CustomersTable"
    RightTable ="Request"
    Expression ="CustomersTable.CustomerID = Request.CustomerID"
    Flag =1
    LeftTable ="Request"
    RightTable ="RequestServices"
    Expression ="Request.RequestID = RequestServices.RequestID"
    Flag =1
    LeftTable ="Services"
    RightTable ="RequestServices"
    Expression ="Services.ServiceID = RequestServices.ServiceID"
    Flag =1
    LeftTable ="RequestStatus"
    RightTable ="Request"
    Expression ="RequestStatus.StatusID = Request.StatusID"
    Flag =1
End
    Expression ="Request.ProjectID"
    GroupLevel =0
    Expression ="CustomersTable.CustomerName"
    GroupLevel =0
    Expression ="Services.ServiceName"
    GroupLevel =0
    Expression ="CleanGPPRData.[AS Approved Revenue Budget]"
    GroupLevel =0
    Expression ="CleanGPPRData.[Actual Revenue]"
    GroupLevel =0
    Expression ="RequestStatus.[DCPM Project Status]"
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
        dbText "Name" ="Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CustomersTable.CustomerName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Services.ServiceName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[AS Approved Revenue Budget]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Actual Revenue]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestStatus.[DCPM Project Status]"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =798
    Bottom =815
    Left =-1
    Top =-1
    Right =783
    Bottom =414
    Left =0
    Top =0
    ColumnsShown =543
        Left =48
        Top =192
        Right =192
        Bottom =336
        Top =0
        Name ="CustomersTable"
        Name =""
    End
        Left =421
        Top =34
        Right =693
        Bottom =251
        Top =0
        Name ="CleanGPPRData"
        Name =""
    End
        Left =139
        Top =11
        Right =283
        Bottom =184
        Top =0
        Name ="Request"
        Name =""
    End
        Left =240
        Top =192
        Right =384
        Bottom =336
        Top =0
        Name ="RequestServices"
        Name =""
    End
        Left =432
        Top =252
        Right =576
        Bottom =396
        Top =0
        Name ="Services"
        Name =""
    End
        Left =624
        Top =252
        Right =768
        Bottom =396
        Top =0
        Name ="RequestStatus"
        Name =""
    End
End
