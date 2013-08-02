Operation =1
Option =0
Where ="(((Request.RequestDate)>#7/29/2011#))"
    Name ="CleanGPPRData"
    Name ="Request"
    Name ="TimeToStaffPMByRequestID"
End
    Alias ="Year/Month"
    Expression ="CDate(Month([RequestDate]) & \"/1/\" & Year([RequestDate]))"
    Alias ="Num of Requests"
    Expression ="Count(Request.RequestID)"
    Alias ="AVG Revenue"
    Expression ="Avg(CleanGPPRData.[AS Approved Revenue Budget])"
    Alias ="AvgOfTimetoStaff"
    Expression ="Avg(TimeToStaffPMByRequestID.TimetoStaff)"
    Alias ="AvgOfADJTimetoStaff"
    Expression ="Avg(TimeToStaffPMByRequestID.ADJTimetoStaff)"
End
    LeftTable ="CleanGPPRData"
    RightTable ="Request"
    Expression ="CleanGPPRData.[Project Number] = Request.ProjectID"
    Flag =3
    LeftTable ="Request"
    RightTable ="TimeToStaffPMByRequestID"
    Expression ="Request.RequestID = TimeToStaffPMByRequestID.RequestID"
    Flag =1
End
    Expression ="CDate(Month([RequestDate]) & \"/1/\" & Year([RequestDate]))"
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
        dbText "Name" ="Num of Requests"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Year/Month"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AVG Revenue"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AvgOfTimetoStaff"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="AvgOfADJTimetoStaff"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1010
    Bottom =823
    Left =-1
    Top =-1
    Right =995
    Bottom =516
    Left =0
    Top =0
    ColumnsShown =543
        Left =475
        Top =75
        Right =717
        Bottom =577
        Top =0
        Name ="CleanGPPRData"
        Name =""
    End
        Left =48
        Top =12
        Right =316
        Bottom =561
        Top =0
        Name ="Request"
        Name =""
    End
        Left =771
        Top =12
        Right =915
        Bottom =156
        Top =0
        Name ="TimeToStaffPMByRequestID"
        Name =""
    End
End
