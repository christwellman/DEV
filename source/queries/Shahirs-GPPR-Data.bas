Operation =1
Option =0
Where ="(((CleanGPPRData.[Project PL Level 7])=\"Svc_AS Delivery_AMERICAS GET\" Or (Clea"
    "nGPPRData.[Project PL Level 7])=\"Svc_AS Delivery_US_SP\" Or (CleanGPPRData.[Pro"
    "ject PL Level 7])=\"Svc_US Delivery_US Enterprise\") AND ((CleanGPPRData.[Projec"
    "t Class])=\"Transaction\") AND ((CleanGPPRData.[Project Status])=\"Active\") AND"
    " ((CleanGPPRData.[AS Approved Revenue Budget])>=500000))"
    Name ="CleanGPPRData"
End
    Expression ="CleanGPPRData.[Project Number]"
    Expression ="CleanGPPRData.[AS Approved Revenue Budget]"
    Expression ="CleanGPPRData.[Actual Revenue]"
    Alias ="% Complete"
    Expression ="FormatPercent([Actual Revenue]/[AS Approved Revenue Budget],2)"
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
        dbText "Name" ="CleanGPPRData.[AS Approved Revenue Budget]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3195"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="CleanGPPRData.[Project Number]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Actual Revenue]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="% Complete"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1545"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="CleanGPPRData.[Project PL Level 7]"
        dbInteger "ColumnWidth" ="3105"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Project Class]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Project Status]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CustomersTable.CustomerName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Expr1003"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Expr1005"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Expr1002"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Expr1001"
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
        Right =544
        Bottom =319
        Top =0
        Name ="CleanGPPRData"
        Name =""
    End
End
