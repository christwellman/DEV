Operation =1
Option =0
Where ="(((Contacts.Manager)=497 Or (Contacts.Manager)=451 Or (Contacts.Manager)=619 Or "
    "(Contacts.Manager)=646 Or (Contacts.Manager)=623))"
    Name ="Contacts"
    Name ="Request"
    Name ="Assignments"
End
    Expression ="Request.ProjectID"
    Expression ="Assignments.RequestID"
    Expression ="Assignments.AssignmentID"
    Expression ="Assignments.ContactID"
    Expression ="Request.CustomerID"
    Expression ="Request.ServiceID"
    Expression ="Assignments.StartDate"
    Expression ="Assignments.Enddate"
    Expression ="Assignments.UtilizationPercent"
    Expression ="Request.StatusID"
    Expression ="Contacts.Manager"
    Alias ="12/31/12"
    Expression ="IIf((41274>=Assignments.StartDate) And (41274<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="1/7/13"
    Expression ="IIf((41281>=Assignments.StartDate) And (41281<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="1/14/13"
    Expression ="IIf((41288>=Assignments.StartDate) And (41288<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="1/21/13"
    Expression ="IIf((41295>=Assignments.StartDate) And (41295<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="1/28/13"
    Expression ="IIf((41302>=Assignments.StartDate) And (41302<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="2/4/13"
    Expression ="IIf((41309>=Assignments.StartDate) And (41309<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="2/11/13"
    Expression ="IIf((41316>=Assignments.StartDate) And (41316<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="2/18/13"
    Expression ="IIf((41323>=Assignments.StartDate) And (41323<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="2/25/13"
    Expression ="IIf((41330>=Assignments.StartDate) And (41330<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="3/4/13"
    Expression ="IIf((41337>=Assignments.StartDate) And (41337<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="3/11/13"
    Expression ="IIf((41344>=Assignments.StartDate) And (41344<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="3/18/13"
    Expression ="IIf((41351>=Assignments.StartDate) And (41351<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="3/25/13"
    Expression ="IIf((41358>=Assignments.StartDate) And (41358<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="4/1/13"
    Expression ="IIf((41365>=Assignments.StartDate) And (41365<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="4/8/13"
    Expression ="IIf((41372>=Assignments.StartDate) And (41372<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="4/15/13"
    Expression ="IIf((41379>=Assignments.StartDate) And (41379<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="4/22/13"
    Expression ="IIf((41386>=Assignments.StartDate) And (41386<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="4/29/13"
    Expression ="IIf((41393>=Assignments.StartDate) And (41393<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="5/6/13"
    Expression ="IIf((41400>=Assignments.StartDate) And (41400<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="5/13/13"
    Expression ="IIf((41407>=Assignments.StartDate) And (41407<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="5/20/13"
    Expression ="IIf((41414>=Assignments.StartDate) And (41414<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="5/27/13"
    Expression ="IIf((41421>=Assignments.StartDate) And (41421<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="6/3/13"
    Expression ="IIf((41428>=Assignments.StartDate) And (41428<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="6/10/13"
    Expression ="IIf((41435>=Assignments.StartDate) And (41435<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="6/17/13"
    Expression ="IIf((41442>=Assignments.StartDate) And (41442<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="6/24/13"
    Expression ="IIf((41449>=Assignments.StartDate) And (41449<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="7/1/13"
    Expression ="IIf((41456>=Assignments.StartDate) And (41456<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="7/8/13"
    Expression ="IIf((41463>=Assignments.StartDate) And (41463<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="7/15/13"
    Expression ="IIf((41470>=Assignments.StartDate) And (41470<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="7/22/13"
    Expression ="IIf((41477>=Assignments.StartDate) And (41477<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="7/29/13"
    Expression ="IIf((41484>=Assignments.StartDate) And (41484<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="8/5/13"
    Expression ="IIf((41491>=Assignments.StartDate) And (41491<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="8/12/13"
    Expression ="IIf((41498>=Assignments.StartDate) And (41498<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="8/19/13"
    Expression ="IIf((41505>=Assignments.StartDate) And (41505<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="8/26/13"
    Expression ="IIf((41512>=Assignments.StartDate) And (41512<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="9/2/13"
    Expression ="IIf((41519>=Assignments.StartDate) And (41519<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="9/9/13"
    Expression ="IIf((41526>=Assignments.StartDate) And (41526<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="9/16/13"
    Expression ="IIf((41533>=Assignments.StartDate) And (41533<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="9/23/13"
    Expression ="IIf((41540>=Assignments.StartDate) And (41540<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="9/30/13"
    Expression ="IIf((41547>=Assignments.StartDate) And (41547<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="10/7/13"
    Expression ="IIf((41554>=Assignments.StartDate) And (41554<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="10/14/13"
    Expression ="IIf((41561>=Assignments.StartDate) And (41561<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="10/21/13"
    Expression ="IIf((41568>=Assignments.StartDate) And (41568<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="10/28/13"
    Expression ="IIf((41575>=Assignments.StartDate) And (41575<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="11/4/13"
    Expression ="IIf((41582>=Assignments.StartDate) And (41582<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="11/11/13"
    Expression ="IIf((41589>=Assignments.StartDate) And (41589<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="11/18/13"
    Expression ="IIf((41596>=Assignments.StartDate) And (41596<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="11/25/13"
    Expression ="IIf((41603>=Assignments.StartDate) And (41603<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="12/2/13"
    Expression ="IIf((41610>=Assignments.StartDate) And (41610<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="12/9/13"
    Expression ="IIf((41617>=Assignments.StartDate) And (41617<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="12/16/13"
    Expression ="IIf((41624>=Assignments.StartDate) And (41624<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="12/23/13"
    Expression ="IIf((41631>=Assignments.StartDate) And (41631<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="12/30/13"
    Expression ="IIf((41638>=Assignments.StartDate) And (41638<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="1/6/14"
    Expression ="IIf((41645>=Assignments.StartDate) And (41645<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="1/13/14"
    Expression ="IIf((41652>=Assignments.StartDate) And (41652<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="1/20/14"
    Expression ="IIf((41659>=Assignments.StartDate) And (41659<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="1/27/14"
    Expression ="IIf((41666>=Assignments.StartDate) And (41666<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="2/3/14"
    Expression ="IIf((41673>=Assignments.StartDate) And (41673<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="2/10/14"
    Expression ="IIf((41680>=Assignments.StartDate) And (41680<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="2/17/14"
    Expression ="IIf((41687>=Assignments.StartDate) And (41687<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="2/24/14"
    Expression ="IIf((41694>=Assignments.StartDate) And (41694<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="3/3/14"
    Expression ="IIf((41701>=Assignments.StartDate) And (41701<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="3/10/14"
    Expression ="IIf((41708>=Assignments.StartDate) And (41708<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="3/17/14"
    Expression ="IIf((41715>=Assignments.StartDate) And (41715<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="3/24/14"
    Expression ="IIf((41722>=Assignments.StartDate) And (41722<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="3/31/14"
    Expression ="IIf((41729>=Assignments.StartDate) And (41729<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="4/7/14"
    Expression ="IIf((41736>=Assignments.StartDate) And (41736<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="4/14/14"
    Expression ="IIf((41743>=Assignments.StartDate) And (41743<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="4/21/14"
    Expression ="IIf((41750>=Assignments.StartDate) And (41750<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
    Alias ="4/28/14"
    Expression ="IIf((41757>=Assignments.StartDate) And (41757<=Assignments.Enddate),Assignments."
        "UtilizationPercent,Null)"
End
    LeftTable ="Contacts"
    RightTable ="Assignments"
    Expression ="Contacts.ContactID = Assignments.ContactID"
    Flag =1
    LeftTable ="Request"
    RightTable ="Assignments"
    Expression ="Request.RequestID = Assignments.RequestID"
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
        dbText "Name" ="Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.AssignmentID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.StartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.Enddate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.UtilizationPercent"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Contacts.Manager"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.ContactID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ServiceID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.CustomerID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.StatusID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="12/31/12"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="1/7/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="1/14/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="1/21/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="1/28/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="2/4/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="2/11/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="2/18/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="2/25/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="3/4/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="3/11/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="3/18/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="3/25/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="4/1/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="4/8/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="4/15/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="4/22/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="4/29/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="3/10/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="3/17/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="3/24/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="3/31/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="4/7/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="4/14/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="4/21/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="4/28/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="5/6/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="5/13/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="5/20/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="5/27/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="6/3/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="6/10/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="6/17/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="6/24/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="7/1/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="7/8/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="7/15/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="7/22/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="7/29/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="8/5/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="8/12/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="8/19/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="8/26/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="9/2/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="9/9/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="9/16/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="9/23/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="9/30/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="10/7/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="10/14/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="10/21/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="10/28/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="11/4/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="11/11/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="11/18/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="11/25/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="12/2/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="12/9/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="12/16/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="12/23/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="12/30/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="1/6/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="1/13/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="1/20/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="1/27/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="2/3/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="2/10/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="2/17/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="2/24/14"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="3/3/14"
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
    Right =1100
    Bottom =219
    Left =0
    Top =0
    ColumnsShown =539
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Contacts"
        Name =""
    End
        Left =512
        Top =16
        Right =656
        Bottom =160
        Top =0
        Name ="Request"
        Name =""
    End
        Left =325
        Top =-1
        Right =469
        Bottom =143
        Top =0
        Name ="Assignments"
        Name =""
    End
End
