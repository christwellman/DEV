Operation =1
Option =0
    Name ="LastCommentByRequestID"
    Name ="Comments"
End
    Expression ="Comments.CommentID"
    Alias ="MostRecentComment"
    Expression ="Comments.PMONotes"
End
    LeftTable ="LastCommentByRequestID"
    RightTable ="Comments"
    Expression ="LastCommentByRequestID.MaxOfCommentID = Comments.CommentID"
    Flag =1
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
        dbText "Name" ="Comments.CommentID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="MostRecentComment"
        dbInteger "ColumnWidth" ="11565"
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
    Bottom =474
    Left =0
    Top =0
    ColumnsShown =539
        Left =188
        Top =243
        Right =332
        Bottom =387
        Top =0
        Name ="LastCommentByRequestID"
        Name =""
    End
        Left =470
        Top =292
        Right =614
        Bottom =436
        Top =0
        Name ="Comments"
        Name =""
    End
End
