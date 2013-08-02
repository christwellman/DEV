Operation =1
Option =0
    Name ="Request"
    Name ="CustomersTable"
    Name ="Roles"
    Name ="RequestIDbyAssignment"
    Name ="Contacts"
End
    Expression ="RequestIDbyAssignment.AssignmentID"
    Expression ="Request.ProjectID"
    Expression ="Contacts.FullName"
    Expression ="Roles.ShortRoleName"
    Expression ="CustomersTable.CustomerName"
    Expression ="RequestIDbyAssignment.StartDate"
    Expression ="RequestIDbyAssignment.Enddate"
    Expression ="RequestIDbyAssignment.UtilizationPercent"
    Expression ="Request.RequestID"
    Expression ="RequestIDbyAssignment.DateAssigned"
    Expression ="Request.RequestDate"
End
    LeftTable ="Request"
    RightTable ="RequestIDbyAssignment"
    Expression ="Request.RequestID = RequestIDbyAssignment.RequestID"
    Flag =2
    LeftTable ="RequestIDbyAssignment"
    RightTable ="Roles"
    Expression ="RequestIDbyAssignment.AssignedRoleID = Roles.RoleID"
    Flag =2
    LeftTable ="RequestIDbyAssignment"
    RightTable ="Contacts"
    Expression ="RequestIDbyAssignment.ContactID = Contacts.ContactID"
    Flag =2
    LeftTable ="CustomersTable"
    RightTable ="Request"
    Expression ="CustomersTable.CustomerID = Request.CustomerID"
    Flag =1
End
    Expression ="Request.RequestID"
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
        dbText "Name" ="CustomersTable.CustomerName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Roles.ShortRoleName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestIDbyAssignment.StartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestIDbyAssignment.Enddate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestIDbyAssignment.UtilizationPercent"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestIDbyAssignment.AssignmentID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Contacts.FullName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="RequestIDbyAssignment.DateAssigned"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.RequestDate"
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
    Bottom =398
    Left =0
    Top =0
    ColumnsShown =539
        Left =446
        Top =19
        Right =673
        Bottom =543
        Top =0
        Name ="Request"
        Name =""
    End
        Left =748
        Top =75
        Right =892
        Bottom =219
        Top =0
        Name ="CustomersTable"
        Name =""
    End
        Left =272
        Top =132
        Right =416
        Bottom =276
        Top =0
        Name ="Roles"
        Name =""
    End
        Left =66
        Top =20
        Right =233
        Bottom =229
        Top =0
        Name ="RequestIDbyAssignment"
        Name =""
    End
        Left =940
        Top =12
        Right =1084
        Bottom =156
        Top =0
        Name ="Contacts"
        Name =""
    End
End
