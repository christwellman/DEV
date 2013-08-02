Operation =1
Option =0
Where ="(((Request.RequestDate)>#7/29/2011#) AND ((Assignments.AssignedRoleID)=1) AND (("
    "Assignments.DateAssigned) Is Not Null))"
    Name ="Request"
    Name ="Assignments"
End
    Expression ="Assignments.RequestID"
    Alias ="TimetoStaff"
    Expression ="Avg([Assignments]![DateAssigned]-[Request]![RequestDate])"
    Alias ="ADJTimetoStaff"
    Expression ="Avg([Assignments]![DateAssigned]-[Request]![DateReadyForStaffing])"
End
    LeftTable ="Request"
    RightTable ="Assignments"
    Expression ="Request.RequestID = Assignments.RequestID"
    Flag =2
End
    Expression ="Assignments.RequestID"
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
        dbText "Name" ="TimetoStaff"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ADJTimetoStaff"
        dbInteger "ColumnWidth" ="2415"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1438
    Bottom =823
    Left =-1
    Top =-1
    Right =1423
    Bottom =564
    Left =0
    Top =0
    ColumnsShown =543
        Left =515
        Top =154
        Right =715
        Bottom =375
        Top =0
        Name ="Request"
        Name =""
    End
        Left =48
        Top =12
        Right =313
        Bottom =339
        Top =0
        Name ="Assignments"
        Name =""
    End
End
