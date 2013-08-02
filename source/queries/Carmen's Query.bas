Operation =1
Option =0
Where ="(((Request.StatusID)=110 Or (Request.StatusID)=220 Or (Request.StatusID)=230) AN"
    "D ((Request.RequestTypeID)=6))"
    Name ="Request"
    Name ="RequestStatus"
    Name ="CustomersTable"
    Name ="OptimizationData"
    Name ="LastCommentByRequestID"
    Name ="Comments"
End
    Expression ="Request.RequestID"
    Expression ="Request.ProjectID"
    Expression ="CustomersTable.CustomerName"
    Expression ="RequestStatus.[DCPM Project Status]"
    Expression ="Request.ProjectStartDate"
    Expression ="Request.EndDate"
    Expression ="OptimizationData.[Opt/Residency]"
    Expression ="OptimizationData.ContractType"
End
    LeftTable ="Request"
    RightTable ="LastCommentByRequestID"
    Expression ="Request.RequestID = LastCommentByRequestID.RequestID"
    Flag =2
    LeftTable ="Comments"
    RightTable ="LastCommentByRequestID"
    Expression ="Comments.CommentID = LastCommentByRequestID.MaxOfCommentID"
    Flag =3
    LeftTable ="CustomersTable"
    RightTable ="Request"
    Expression ="CustomersTable.CustomerID = Request.CustomerID"
    Flag =3
    LeftTable ="Request"
    RightTable ="OptimizationData"
    Expression ="Request.RequestID = OptimizationData.RequestID"
    Flag =2
    LeftTable ="RequestStatus"
    RightTable ="Request"
    Expression ="RequestStatus.StatusID = Request.StatusID"
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
        dbText "Name" ="Request.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestStatus.[DCPM Project Status]"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectStartDate"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CustomersTable.CustomerName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="OptimizationData.[Opt/Residency]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="OptimizationData.ContractType"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.EndDate"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Contacts.FullName"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Roles.ShortRoleName"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.StatusID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectKickOffDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.RequestTypeID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestIDbyAssignment.ContactID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestIDbyAssignment.AssignedRoleID"
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
    Right =1318
    Bottom =564
    Left =0
    Top =0
    ColumnsShown =539
        Left =240
        Top =12
        Right =511
        Bottom =371
        Top =0
        Name ="Request"
        Name =""
    End
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="RequestStatus"
        Name =""
    End
        Left =574
        Top =265
        Right =718
        Bottom =409
        Top =0
        Name ="CustomersTable"
        Name =""
    End
        Left =965
        Top =26
        Right =1109
        Bottom =277
        Top =0
        Name ="OptimizationData"
        Name =""
    End
        Left =744
        Top =193
        Right =888
        Bottom =337
        Top =0
        Name ="LastCommentByRequestID"
        Name =""
    End
        Left =959
        Top =306
        Right =1103
        Bottom =450
        Top =0
        Name ="Comments"
        Name =""
    End
End
