﻿dbMemo "SQL" ="SELECT DateValue(CaptureDate) AS Week, WeeklyStatusTrendTable.ProjectStatus AS S"
    "tatus, Count(WeeklyStatusTrendTable.ProjectStatus) AS [Count]\015\012FROM Weekly"
    "StatusTrendTable\015\012GROUP BY DateValue(CaptureDate), WeeklyStatusTrendTable."
    "ProjectStatus;\015\012"
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
        dbText "Name" ="Count"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Week"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Status"
        dbLong "AggregateType" ="-1"
    End
End