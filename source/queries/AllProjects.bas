dbMemo "SQL" ="SELECT Request.RequestID, Request.RequestDate, Contacts.FullName AS Requestor, R"
    "equest.ProjectID, CustomersTable.CustomerName, Request.ReadyForStaffing, Request"
    ".OrderBooked, Services.ServiceName, Request.ProjectStartDate, Request.EndDate, 1"
    " AS [Assigned to], Request.StatusID, Contacts_1.Initials AS ED, Comments.[PMONot"
    "es]\015\012FROM Services INNER JOIN (CustomersTable INNER JOIN (Comments RIGHT J"
    "OIN ((Contacts AS Contacts_1 INNER JOIN (Contacts INNER JOIN Request ON Contacts"
    ".ContactID = Request.RequestorID) ON Contacts_1.ContactID = Request.DeskOwnerID)"
    " LEFT JOIN LastCommentByRequestID ON Request.RequestID = LastCommentByRequestID."
    "RequestID) ON Comments.CommentID = LastCommentByRequestID.MaxOfCommentID) ON Cus"
    "tomersTable.CustomerID = Request.CustomerID) ON Services.ServiceID = Request.Ser"
    "viceID\015\012ORDER BY Request.RequestDate;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="-1"
dbByte "PublishToWeb" ="1"
        dbText "Name" ="Request.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.StatusID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.RequestDate"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="2"
    End
        dbText "Name" ="Request.ReadyForStaffing"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.OrderBooked"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.EndDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assigned to"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectStartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Requestor"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CustomersTable.CustomerName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Services.ServiceName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ED"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Comments.[PMONotes]"
        dbLong "AggregateType" ="-1"
    End
End
