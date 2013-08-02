Operation =1
Option =0
Where ="(((Request.RequestTypeID)=1 Or (Request.RequestTypeID)=5) AND (Not (RequestStatu"
    "s.[DCPM Project Status])=\"Duplicate Request\" And Not (RequestStatus.[DCPM Proj"
    "ect Status])=\"Cold\" And Not (RequestStatus.[DCPM Project Status])=\"Cancelled\""
    "))"
    Name ="Request"
    Name ="CustomersTable"
    Name ="RequestStatus"
    Name ="Technology"
    Name ="RequestType"
End
    Expression ="Request.RequestID"
    Expression ="CustomersTable.CustomerName"
    Expression ="RequestStatus.[DCPM Project Status]"
    Expression ="RequestType.RequestType"
End
    LeftTable ="CustomersTable"
    RightTable ="Request"
    Expression ="CustomersTable.CustomerID = Request.CustomerID"
    Flag =1
    LeftTable ="RequestStatus"
    RightTable ="Request"
    Expression ="RequestStatus.StatusID = Request.StatusID"
    Flag =1
    LeftTable ="Technology"
    RightTable ="Request"
    Expression ="Technology.TechnologyID = Request.TechnologyID"
    Flag =1
    LeftTable ="RequestType"
    RightTable ="Request"
    Expression ="RequestType.RequestTypeID = Request.RequestTypeID"
    Flag =1
End
    Expression ="RequestStatus.[DCPM Project Status]"
    Flag =1
    Expression ="RequestType.RequestType"
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
        dbText "Name" ="Request.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CustomersTable.CustomerName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.TechnologyID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestStatus.[DCPM Project Status]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Technology.TechnologyName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.RequestTypeID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestType.RequestType"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestStatus.StatusID"
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
    Bottom =580
    Left =0
    Top =0
    ColumnsShown =539
        Left =48
        Top =12
        Right =192
        Bottom =390
        Top =0
        Name ="Request"
        Name =""
    End
        Left =230
        Top =176
        Right =374
        Bottom =267
        Top =0
        Name ="CustomersTable"
        Name =""
    End
        Left =357
        Top =51
        Right =501
        Bottom =157
        Top =0
        Name ="RequestStatus"
        Name =""
    End
        Left =246
        Top =304
        Right =390
        Bottom =382
        Top =0
        Name ="Technology"
        Name =""
    End
        Left =576
        Top =249
        Right =720
        Bottom =393
        Top =0
        Name ="RequestType"
        Name =""
    End
End
