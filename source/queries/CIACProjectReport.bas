Operation =1
Option =0
Where ="(((Request.StatusID)<240 And (Request.StatusID)>=200) AND ((Request.TechnologyID"
    ")=2))"
    Name ="Request"
    Name ="CleanGPPRData"
    Name ="Assignments"
    Name ="CustomersTable"
    Name ="Contacts"
    Name ="RequestStatus"
End
    Expression ="Request.ProjectID"
    Alias ="PID Status"
    Expression ="CleanGPPRData.[Project Status]"
    Expression ="CustomersTable.CustomerName"
    Alias ="EM/PM Assigned"
    Expression ="Contacts.FullName"
    Expression ="CleanGPPRData.[AS Approved Cost Budget]"
    Expression ="CleanGPPRData.[Actual Costs]"
    Alias ="% Over/Under Budget"
    Expression ="([Actual Costs]-[AS Approved Cost Budget])/[AS Approved Cost Budget]"
    Expression ="CleanGPPRData.[As Approved Budgeted Hours]"
    Expression ="CleanGPPRData.[Total hours]"
    Expression ="CleanGPPRData.[Delivery Manager]"
    Expression ="CleanGPPRData.[Actual PreSales Cost % of Actual Total Cost]"
End
    LeftTable ="Request"
    RightTable ="CleanGPPRData"
    Expression ="Request.[ProjectID] = CleanGPPRData.[Project Number]"
    Flag =2
    LeftTable ="CustomersTable"
    RightTable ="Request"
    Expression ="CustomersTable.CustomerID = Request.CustomerID"
    Flag =1
    LeftTable ="Request"
    RightTable ="Assignments"
    Expression ="Request.RequestID = Assignments.RequestID"
    Flag =2
    LeftTable ="Contacts"
    RightTable ="Assignments"
    Expression ="Contacts.ContactID = Assignments.ContactID"
    Flag =3
    LeftTable ="RequestStatus"
    RightTable ="Request"
    Expression ="RequestStatus.StatusID = Request.StatusID"
    Flag =1
End
    Expression ="Switch([CleanGPPRData]![Project Status]=\"Pipeline\",\"1\",[CleanGPPRData]![Proj"
        "ect Status]=\"Pre Sales\",\"2\",[CleanGPPRData]![Project Status]=\"Active\",\"3\""
        ",[CleanGPPRData]![Project Status]=\"Delivery Close\",\"4\",[CleanGPPRData]![Proj"
        "ect Status]=\"Closed\",\"5\",IsNull([CleanGPPRData]![Project Status]),\"6\")"
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
        dbText "Name" ="PID Status"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[CleanGPPRData].[AS Approved Cost Budget]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[CleanGPPRData].[Actual Costs]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[CleanGPPRData].[As Approved Budgeted Hours]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[CleanGPPRData].[Total hours]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[CleanGPPRData].[Delivery Manager]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[CleanGPPRData].[Actual PreSales Cost % of Actual Total Cost]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[AS Approved Cost Budget]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Actual Costs]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[As Approved Budgeted Hours]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Total hours]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Delivery Manager]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Actual PreSales Cost % of Actual Total Cost]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CustomersTable.CustomerName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="EM/PM Assigned"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="% Over/Under Budget"
        dbText "Description" ="% Over Under Budget"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Percent"
        dbByte "DecimalPlaces" ="2"
        dbMemo "Caption" ="% Over Under Budget"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1646
    Bottom =823
    Left =-1
    Top =-1
    Right =1631
    Bottom =209
    Left =0
    Top =0
    ColumnsShown =539
        Left =502
        Top =14
        Right =658
        Bottom =304
        Top =0
        Name ="Request"
        Name =""
    End
        Left =970
        Top =137
        Right =1114
        Bottom =281
        Top =0
        Name ="CleanGPPRData"
        Name =""
    End
        Left =232
        Top =12
        Right =376
        Bottom =209
        Top =0
        Name ="Assignments"
        Name =""
    End
        Left =779
        Top =183
        Right =923
        Bottom =327
        Top =0
        Name ="CustomersTable"
        Name =""
    End
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Contacts"
        Name =""
    End
        Left =890
        Top =12
        Right =1034
        Bottom =156
        Top =0
        Name ="RequestStatus"
        Name =""
    End
End
