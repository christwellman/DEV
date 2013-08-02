dbMemo "SQL" ="SELECT MAX([__ExStatusProjectCounts].Week) AS CurrentWeek\015\012FROM __ExStatus"
    "ProjectCounts;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "PublishToWeb" ="1"
        dbText "Name" ="CurrentWeek"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[__ExStatusProjectCounts].Week"
        dbLong "AggregateType" ="-1"
    End
End
