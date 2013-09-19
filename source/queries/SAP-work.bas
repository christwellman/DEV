Operation =1
Option =0
Where ="(((Services.ServiceName) Like \"*\" & \"SAP\" & \"*\"))"
    Name ="RequestServices"
    Name ="Request"
    Name ="Services"
    Name ="CustomersTable"
    Name ="Assignments"
    Name ="Contacts"
    Name ="RequestStatus"
End
    Expression ="Services.ServiceName"
    Expression ="Request.ProjectID"
    Expression ="CustomersTable.CustomerName"
    Expression ="Contacts.FullName"
    Expression ="RequestStatus.[DCPM Project Status]"
End
    LeftTable ="RequestServices"
    RightTable ="Request"
    Expression ="RequestServices.RequestID = Request.RequestID"
    Flag =1
    LeftTable ="RequestServices"
    RightTable ="Services"
    Expression ="RequestServices.ServiceID = Services.ServiceID"
    Flag =1
    LeftTable ="CustomersTable"
    RightTable ="Request"
    Expression ="CustomersTable.CustomerID = Request.CustomerID"
    Flag =1
    LeftTable ="Assignments"
    RightTable ="Request"
    Expression ="Assignments.RequestID = Request.RequestID"
    Flag =3
    LeftTable ="Contacts"
    RightTable ="Assignments"
    Expression ="Contacts.ContactID = Assignments.ContactID"
    Flag =3
    LeftTable ="RequestStatus"
    RightTable ="Request"
    Expression ="RequestStatus.StatusID = Request.StatusID"
    Flag =1
End
    Expression ="RequestStatus.[DCPM Project Status]"
    Flag =0
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
        dbText "Name" ="Services.ServiceName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CustomersTable.CustomerName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.ContactID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Contacts.FullName"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestStatus.[DCPM Project Status]"
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
    Right =1373
    Bottom =564
    Left =0
    Top =0
    ColumnsShown =539
        Left =380
        Top =90
        Right =524
        Bottom =234
        Top =0
        Name ="RequestServices"
        Name =""
    End
        Left =65
        Top =26
        Right =323
        Bottom =566
        Top =0
        Name ="Request"
        Name =""
    End
        Left =655
        Top =108
        Right =799
        Bottom =252
        Top =0
        Name ="Services"
        Name =""
    End
        Left =523
        Top =346
        Right =667
        Bottom =490
        Top =0
        Name ="CustomersTable"
        Name =""
    End
        Left =1010
        Top =190
        Right =1154
        Bottom =448
        Top =0
        Name ="Assignments"
        Name =""
    End
        Left =1235
        Top =154
        Right =1379
        Bottom =298
        Top =0
        Name ="Contacts"
        Name =""
    End
        Left =535
        Top =23
        Right =679
        Bottom =167
        Top =0
        Name ="RequestStatus"
        Name =""
    End
End
