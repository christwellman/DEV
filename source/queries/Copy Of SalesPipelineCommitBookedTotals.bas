Operation =1
Option =0
Where ="((([Sales Pipeline].[OMF Status])=\"Booked\" Or ([Sales Pipeline].[OMF Status])="
    "\"Commit\"))"
Having ="((([Sales Pipeline].[Quarter Target Close])=[Current Quarter]))"
    Name ="Sales Pipeline"
End
    Alias ="Expr1"
    Expression ="[Sales Pipeline].[OMF Status]"
    Alias ="Count"
    Expression ="Count([Sales Pipeline].[AS $ Booked or Target])"
    Alias ="Sum"
    Expression ="Sum([Sales Pipeline].[AS $ Booked or Target])"
End
    Expression ="[Sales Pipeline].[OMF Status]"
    GroupLevel =0
    Expression ="[Sales Pipeline].[Quarter Target Close]"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "PublishToWeb" ="1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
        dbText "Name" ="Count"
        dbInteger "ColumnWidth" ="975"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Sum"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Sales Pipeline].[OMF Status]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[OMF Status]"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Sales Pipeline].[Quarter Target Close]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Expr1"
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
    Bottom =458
    Left =0
    Top =0
    ColumnsShown =543
        Left =48
        Top =12
        Right =325
        Bottom =523
        Top =0
        Name ="Sales Pipeline"
        Name =""
    End
End
