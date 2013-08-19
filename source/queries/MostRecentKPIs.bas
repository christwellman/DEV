Operation =1
Option =0
Where ="(((WeeklyKPITable.ReportDate) In (SELECT MAX(WeeklyKPITable.ReportDate)\015\012F"
    "ROM WeeklyKPITable)))"
    Name ="WeeklyKPITable"
End
    Expression ="WeeklyKPITable.WeeklyKPIID"
    Expression ="WeeklyKPITable.ReportDate"
    Expression ="WeeklyKPITable.TotalProjects"
    Expression ="WeeklyKPITable.AtRiskProjects"
    Expression ="WeeklyKPITable.CompleteProjectCount"
    Expression ="WeeklyKPITable.OnHoldProjectCount"
    Expression ="WeeklyKPITable.PEMCFU"
    Expression ="WeeklyKPITable.ADJPEMCFU"
    Expression ="WeeklyKPITable.DCCCFU"
    Expression ="WeeklyKPITable.CurrentQuarter"
    Expression ="WeeklyKPITable.RedProjectCount"
    Expression ="WeeklyKPITable.YellowProjectCount"
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
        dbText "Name" ="WeeklyKPITable.WeeklyKPIID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="WeeklyKPITable.ReportDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="WeeklyKPITable.CurrentQuarter"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="WeeklyKPITable.OnHoldProjectCount"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="WeeklyKPITable.PEMCFU"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="WeeklyKPITable.ADJPEMCFU"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="WeeklyKPITable.DCCCFU"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="WeeklyKPITable.RedProjectCount"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="WeeklyKPITable.YellowProjectCount"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="WeeklyKPITable.TotalProjects"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="WeeklyKPITable.AtRiskProjects"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="WeeklyKPITable.CompleteProjectCount"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="WeeklyKPIID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ReportDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="TotalProjects"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AtRiskProjects"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="OnHoldProjectCount"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CompleteProjectCount"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="PEMCFU"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ADJPEMCFU"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="DCCCFU"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1388
    Bottom =911
    Left =-1
    Top =-1
    Right =1073
    Bottom =532
    Left =0
    Top =0
    ColumnsShown =539
        Left =48
        Top =12
        Right =302
        Bottom =439
        Top =0
        Name ="WeeklyKPITable"
        Name =""
    End
End
