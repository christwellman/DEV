Operation =1
Option =0
    Name ="Assignments"
    Name ="Contacts"
End
    Expression ="Assignments.AssignmentID"
    Expression ="Assignments.RequestID"
    Expression ="Assignments.ContactID"
    Expression ="Assignments.StartDate"
    Expression ="Assignments.Enddate"
    Expression ="Assignments.UtilizationPercent"
    Expression ="Assignments.AssignedRoleID"
    Expression ="Assignments.AssignmentConfimred"
    Expression ="Assignments.DateAssigned"
End
    LeftTable ="Contacts"
    RightTable ="Assignments"
    Expression ="Contacts.ContactID = Assignments.ContactID"
    Flag =3
End
    Expression ="Assignments.RequestID"
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
        dbText "Name" ="Assignments.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.AssignedRoleID"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.StartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.Enddate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.UtilizationPercent"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.ContactID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.AssignmentID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.AssignmentConfimred"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.DateAssigned"
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
    Bottom =509
    Left =0
    Top =0
    ColumnsShown =539
        Left =122
        Top =22
        Right =267
        Bottom =234
        Top =0
        Name ="Assignments"
        Name =""
    End
        Left =357
        Top =17
        Right =510
        Bottom =320
        Top =0
        Name ="Contacts"
        Name =""
    End
End
