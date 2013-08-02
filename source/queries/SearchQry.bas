dbMemo "SQL" ="SELECT Request.RequestID, Request.ProjectID, Request.CustomerID, Request.Technol"
    "ogyID, Request.ServiceID, Request.StatusID, Assignments.ContactID, Contacts.Full"
    "Name\015\012FROM Contacts RIGHT JOIN (Request LEFT JOIN Assignments ON Request.R"
    "equestID = Assignments.RequestID) ON Contacts.ContactID = Assignments.ContactID;"
    "\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.CustomerID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.TechnologyID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ServiceID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.StatusID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.[RequestID]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.ContactID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Contacts.FullName"
        dbLong "AggregateType" ="-1"
    End
End
