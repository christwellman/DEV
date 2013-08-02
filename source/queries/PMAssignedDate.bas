Operation =1
Option =0
Where ="(((AssigmentsToRequests.RequestID)=Forms!ProjectDetails!RequestID) And ((Assigme"
    "ntsToRequests.ShortRoleName)=\"EM\" Or (AssigmentsToRequests.ShortRoleName)=\"OM"
    "\") And ((AssigmentsToRequests.FullName)<>\"SA/NCE Only\"))"
    Name ="AssigmentsToRequests"
End
    Expression ="AssigmentsToRequests.RequestID"
    Expression ="AssigmentsToRequests.ShortRoleName"
    Expression ="AssigmentsToRequests.FullName"
    Expression ="AssigmentsToRequests.*"
    Expression ="AssigmentsToRequests.DateAssigned"
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
        dbText "Name" ="AssigmentsToRequests.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.ShortRoleName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.AssignmentID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.FullName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.DateAssigned"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.RequestIDbyAssignment.AssignmentID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.Contacts.FullName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.Roles.ShortRoleName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.CustomersTable.CustomerName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.RequestIDbyAssignment.StartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.RequestIDbyAssignment.Enddate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.RequestIDbyAssignment.UtilizationPercent"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.Request.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AssigmentsToRequests.RequestIDbyAssignment.DateAssigned"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1115
    Bottom =823
    Left =-1
    Top =-1
    Right =1100
    Bottom =564
    Left =0
    Top =0
    ColumnsShown =539
        Left =48
        Top =12
        Right =664
        Bottom =486
        Top =0
        Name ="AssigmentsToRequests"
        Name =""
    End
End
