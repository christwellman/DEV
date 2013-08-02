Operation =1
Option =0
Where ="(((SalesPipeline.OMFStatus)=\"Booked\" Or (SalesPipeline.OMFStatus)=\"Commit\"))"
Having ="(((SalesPipeline.QuarterTargetClose)=DLookUp(\"[MostRecentKPIs]![CurrentQuarter]"
    "\",\"[MostRecentKPIs]\")))"
    Name ="SalesPipeline"
End
    Expression ="SalesPipeline.OMFStatus"
    Alias ="Count"
    Expression ="Count(SalesPipeline.[AS$BookedorTarget])"
    Alias ="Sum"
    Expression ="Sum(SalesPipeline.[AS$BookedorTarget])"
End
    Expression ="SalesPipeline.OMFStatus"
    GroupLevel =0
    Expression ="SalesPipeline.QuarterTargetClose"
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
        dbText "Name" ="SalesPipeline.OMFStatus"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[SalesPipeline].[OMFStatus]"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1333
    Bottom =823
    Left =-1
    Top =-1
    Right =995
    Bottom =426
    Left =0
    Top =0
    ColumnsShown =543
        Left =373
        Top =12
        Right =517
        Bottom =156
        Top =0
        Name ="SalesPipeline"
        Name =""
    End
End
