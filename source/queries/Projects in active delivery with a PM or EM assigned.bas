Operation =1
Option =0
Where ="((Not (Request.ProjectID)=\"Needed\" And (Request.ProjectID) Is Not Null) AND (("
    "Request.StatusID)>200 And (Request.StatusID)<240) AND ((Assignments.AssignedRole"
    "ID)=1 Or (Assignments.AssignedRoleID)=11) AND (Not (Contacts.FullName)=\"SA/NCE "
    "Only\"))"
    Name ="Request"
    Name ="Assignments"
    Name ="Contacts"
End
    Expression ="Request.RequestID"
    Expression ="Request.ProjectID"
    Expression ="Contacts.FullName"
End
    LeftTable ="Request"
    RightTable ="Assignments"
    Expression ="Request.RequestID = Assignments.RequestID"
    Flag =1
    LeftTable ="Contacts"
    RightTable ="Assignments"
    Expression ="Contacts.ContactID = Assignments.ContactID"
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
        dbText "Name" ="Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.ContactID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.StatusID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.AssignedRoleID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Contacts.FullName"
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
    Bottom =548
    Left =0
    Top =0
    ColumnsShown =539
        Left =48
        Top =12
        Right =283
        Bottom =356
        Top =0
        Name ="Request"
        Name =""
    End
        Left =451
        Top =104
        Right =595
        Bottom =248
        Top =0
        Name ="Assignments"
        Name =""
    End
        Left =1033
        Top =132
        Right =1177
        Bottom =276
        Top =0
        Name ="Contacts"
        Name =""
    End
End
