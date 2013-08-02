Operation =1
Option =0
Where ="(((Request.RequestID)=2468) AND ((Assignments.AssignedRoleID)=1))"
    Name ="Assignments"
    Name ="Request"
End
    Expression ="Request.RequestID"
    Expression ="Request.RequestDate"
    Expression ="Request.DateReadyForStaffing"
    Alias ="EMAssignedDate"
    Expression ="Assignments.DateAssigned"
    Alias ="AdjreadyforStaffing"
    Expression ="IIf([Request].[DateReadyForStaffing]>0,[Request].[DateReadyForStaffing],[Assignm"
        "ents].[DateAssigned])"
    Expression ="Assignments.AssignedRoleID"
End
    LeftTable ="Request"
    RightTable ="Assignments"
    Expression ="Request.RequestID = Assignments.RequestID"
    Flag =2
End
    Expression ="Request.RequestID"
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
        dbText "Name" ="Request.RequestDate"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="EMAssignedDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.DateReadyForStaffing"
        dbInteger "ColumnWidth" ="2445"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AdjreadyforStaffing"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.AssignedRoleID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.DateAssigned"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ResourceAssigned"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1010
    Bottom =823
    Left =-1
    Top =-1
    Right =995
    Bottom =532
    Left =0
    Top =0
    ColumnsShown =539
        Left =48
        Top =12
        Right =225
        Bottom =360
        Top =0
        Name ="Assignments"
        Name =""
    End
        Left =323
        Top =11
        Right =621
        Bottom =339
        Top =0
        Name ="Request"
        Name =""
    End
End
