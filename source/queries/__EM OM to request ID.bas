Operation =1
Option =0
Where ="(((Assignments.AssignedRoleID)=1 Or (Assignments.AssignedRoleID)=11))"
    Name ="Assignments"
End
    Expression ="Assignments.RequestID"
    Expression ="Assignments.ContactID"
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
        dbText "Name" ="Assignments.AssignmentID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.ContactID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.AssignedRoleID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="SumOfRequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CountOfRequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CountOfContactID"
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
    Bottom =580
    Left =0
    Top =0
    ColumnsShown =539
        Left =48
        Top =12
        Right =371
        Bottom =272
        Top =0
        Name ="Assignments"
        Name =""
    End
End
