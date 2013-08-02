dbMemo "SQL" ="SELECT Assignments.ContactID, Contacts.FullName, Contacts.Manager, Sum(IIf((4127"
    "4>=[Assignments]![StartDate]) And (41274<=[Assignments].[Enddate]),[Assignments]"
    "![UtilizationPercent],Null)) AS [12/31/12], Sum(IIf((41281>=[Assignments]![Start"
    "Date]) And (41281<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],N"
    "ull)) AS [1/7/13], Sum(IIf((41288>=[Assignments]![StartDate]) And (41288<=[Assig"
    "nments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [1/14/13], Sum(I"
    "If((41295>=[Assignments]![StartDate]) And (41295<=[Assignments].[Enddate]),[Assi"
    "gnments]![UtilizationPercent],Null)) AS [1/21/13], Sum(IIf((41302>=[Assignments]"
    "![StartDate]) And (41302<=[Assignments].[Enddate]),[Assignments]![UtilizationPer"
    "cent],Null)) AS [1/28/13], Sum(IIf((41309>=[Assignments]![StartDate]) And (41309"
    "<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [2/4/13]"
    ", Sum(IIf((41316>=[Assignments]![StartDate]) And (41316<=[Assignments].[Enddate]"
    "),[Assignments]![UtilizationPercent],Null)) AS [2/11/13], Sum(IIf((41323>=[Assig"
    "nments]![StartDate]) And (41323<=[Assignments].[Enddate]),[Assignments]![Utiliza"
    "tionPercent],Null)) AS [2/18/13], Sum(IIf((41330>=[Assignments]![StartDate]) And"
    " (41330<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS ["
    "2/25/13], Sum(IIf((41337>=[Assignments]![StartDate]) And (41337<=[Assignments].["
    "Enddate]),[Assignments]![UtilizationPercent],Null)) AS [3/4/13], Sum(IIf((41344>"
    "=[Assignments]![StartDate]) And (41344<=[Assignments].[Enddate]),[Assignments]!["
    "UtilizationPercent],Null)) AS [3/11/13], Sum(IIf((41351>=[Assignments]![StartDat"
    "e]) And (41351<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null"
    ")) AS [3/18/13], Sum(IIf((41358>=[Assignments]![StartDate]) And (41358<=[Assignm"
    "ents].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [3/25/13], Sum(IIf"
    "((41365>=[Assignments]![StartDate]) And (41365<=[Assignments].[Enddate]),[Assign"
    "ments]![UtilizationPercent],Null)) AS [4/1/13], Sum(IIf((41372>=[Assignments]![S"
    "tartDate]) And (41372<=[Assignments].[Enddate]),[Assignments]![UtilizationPercen"
    "t],Null)) AS [4/8/13], Sum(IIf((41379>=[Assignments]![StartDate]) And (41379<=[A"
    "ssignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [4/15/13], S"
    "um(IIf((41386>=[Assignments]![StartDate]) And (41386<=[Assignments].[Enddate]),["
    "Assignments]![UtilizationPercent],Null)) AS [4/22/13], Sum(IIf((41393>=[Assignme"
    "nts]![StartDate]) And (41393<=[Assignments].[Enddate]),[Assignments]![Utilizatio"
    "nPercent],Null)) AS [4/29/13], Sum(IIf((41400>=[Assignments]![StartDate]) And (4"
    "1400<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [5/6"
    "/13], Sum(IIf((41407>=[Assignments]![StartDate]) And (41407<=[Assignments].[Endd"
    "ate]),[Assignments]![UtilizationPercent],Null)) AS [5/13/13], Sum(IIf((41414>=[A"
    "ssignments]![StartDate]) And (41414<=[Assignments].[Enddate]),[Assignments]![Uti"
    "lizationPercent],Null)) AS [5/20/13], Sum(IIf((41421>=[Assignments]![StartDate])"
    " And (41421<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) "
    "AS [5/27/13], Sum(IIf((41428>=[Assignments]![StartDate]) And (41428<=[Assignment"
    "s].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [6/3/13], Sum(IIf((41"
    "435>=[Assignments]![StartDate]) And (41435<=[Assignments].[Enddate]),[Assignment"
    "s]![UtilizationPercent],Null)) AS [6/10/13], Sum(IIf((41442>=[Assignments]![Star"
    "tDate]) And (41442<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],"
    "Null)) AS [6/17/13], Sum(IIf((41449>=[Assignments]![StartDate]) And (41449<=[Ass"
    "ignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [6/24/13], Sum"
    "(IIf((41456>=[Assignments]![StartDate]) And (41456<=[Assignments].[Enddate]),[As"
    "signments]![UtilizationPercent],Null)) AS [7/1/13], Sum(IIf((41463>=[Assignments"
    "]![StartDate]) And (41463<=[Assignments].[Enddate]),[Assignments]![UtilizationPe"
    "rcent],Null)) AS [7/8/13], Sum(IIf((41470>=[Assignments]![StartDate]) And (41470"
    "<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [7/15/13"
    "], Sum(IIf((41477>=[Assignments]![StartDate]) And (41477<=[Assignments].[Enddate"
    "]),[Assignments]![UtilizationPercent],Null)) AS [7/22/13], Sum(IIf((41484>=[Assi"
    "gnments]![StartDate]) And (41484<=[Assignments].[Enddate]),[Assignments]![Utiliz"
    "ationPercent],Null)) AS [7/29/13], Sum(IIf((41491>=[Assignments]![StartDate]) An"
    "d (41491<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS "
    "[8/5/13], Sum(IIf((41498>=[Assignments]![StartDate]) And (41498<=[Assignments].["
    "Enddate]),[Assignments]![UtilizationPercent],Null)) AS [8/12/13], Sum(IIf((41505"
    ">=[Assignments]![StartDate]) And (41505<=[Assignments].[Enddate]),[Assignments]!"
    "[UtilizationPercent],Null)) AS [8/19/13], Sum(IIf((41512>=[Assignments]![StartDa"
    "te]) And (41512<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Nul"
    "l)) AS [8/26/13], Sum(IIf((41519>=[Assignments]![StartDate]) And (41519<=[Assign"
    "ments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [9/2/13], Sum(IIf"
    "((41526>=[Assignments]![StartDate]) And (41526<=[Assignments].[Enddate]),[Assign"
    "ments]![UtilizationPercent],Null)) AS [9/9/13], Sum(IIf((41533>=[Assignments]![S"
    "tartDate]) And (41533<=[Assignments].[Enddate]),[Assignments]![UtilizationPercen"
    "t],Null)) AS [9/16/13], Sum(IIf((41540>=[Assignments]![StartDate]) And (41540<=["
    "Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [9/23/13], "
    "Sum(IIf((41547>=[Assignments]![StartDate]) And (41547<=[Assignments].[Enddate]),"
    "[Assignments]![UtilizationPercent],Null)) AS [9/30/13], Sum(IIf((41554>=[Assignm"
    "ents]![StartDate]) And (41554<=[Assignments].[Enddate]),[Assignments]![Utilizati"
    "onPercent],Null)) AS [10/7/13], Sum(IIf((41561>=[Assignments]![StartDate]) And ("
    "41561<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [10"
    "/14/13], Sum(IIf((41568>=[Assignments]![StartDate]) And (41568<=[Assignments].[E"
    "nddate]),[Assignments]![UtilizationPercent],Null)) AS [10/21/13], Sum(IIf((41575"
    ">=[Assignments]![StartDate]) And (41575<=[Assignments].[Enddate]),[Assignments]!"
    "[UtilizationPercent],Null)) AS [10/28/13], Sum(IIf((41582>=[Assignments]![StartD"
    "ate]) And (41582<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Nu"
    "ll)) AS [11/4/13], Sum(IIf((41589>=[Assignments]![StartDate]) And (41589<=[Assig"
    "nments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [11/11/13], Sum("
    "IIf((41596>=[Assignments]![StartDate]) And (41596<=[Assignments].[Enddate]),[Ass"
    "ignments]![UtilizationPercent],Null)) AS [11/18/13], Sum(IIf((41603>=[Assignment"
    "s]![StartDate]) And (41603<=[Assignments].[Enddate]),[Assignments]![UtilizationP"
    "ercent],Null)) AS [11/25/13], Sum(IIf((41610>=[Assignments]![StartDate]) And (41"
    "610<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [12/2"
    "/13], Sum(IIf((41617>=[Assignments]![StartDate]) And (41617<=[Assignments].[Endd"
    "ate]),[Assignments]![UtilizationPercent],Null)) AS [12/9/13], Sum(IIf((41624>=[A"
    "ssignments]![StartDate]) And (41624<=[Assignments].[Enddate]),[Assignments]![Uti"
    "lizationPercent],Null)) AS [12/16/13], Sum(IIf((41631>=[Assignments]![StartDate]"
    ") And (41631<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null))"
    " AS [12/23/13], Sum(IIf((41638>=[Assignments]![StartDate]) And (41638<=[Assignme"
    "nts].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [12/30/13], Sum(IIf"
    "((41645>=[Assignments]![StartDate]) And (41645<=[Assignments].[Enddate]),[Assign"
    "ments]![UtilizationPercent],Null)) AS [1/6/14], Sum(IIf((41652>=[Assignments]![S"
    "tartDate]) And (41652<=[Assignments].[Enddate]),[Assignments]![UtilizationPercen"
    "t],Null)) AS [1/13/14], Sum(IIf((41659>=[Assignments]![StartDate]) And (41659<=["
    "Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [1/20/14], "
    "Sum(IIf((41666>=[Assignments]![StartDate]) And (41666<=[Assignments].[Enddate]),"
    "[Assignments]![UtilizationPercent],Null)) AS [1/27/14], Sum(IIf((41673>=[Assignm"
    "ents]![StartDate]) And (41673<=[Assignments].[Enddate]),[Assignments]![Utilizati"
    "onPercent],Null)) AS [2/3/14], Sum(IIf((41680>=[Assignments]![StartDate]) And (4"
    "1680<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [2/1"
    "0/14], Sum(IIf((41687>=[Assignments]![StartDate]) And (41687<=[Assignments].[End"
    "date]),[Assignments]![UtilizationPercent],Null)) AS [2/17/14], Sum(IIf((41694>=["
    "Assignments]![StartDate]) And (41694<=[Assignments].[Enddate]),[Assignments]![Ut"
    "ilizationPercent],Null)) AS [2/24/14], Sum(IIf((41701>=[Assignments]![StartDate]"
    ") And (41701<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null))"
    " AS [3/3/14], Sum(IIf((41708>=[Assignments]![StartDate]) And (41708<=[Assignment"
    "s].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [3/10/14], Sum(IIf((4"
    "1715>=[Assignments]![StartDate]) And (41715<=[Assignments].[Enddate]),[Assignmen"
    "ts]![UtilizationPercent],Null)) AS [3/17/14], Sum(IIf((41722>=[Assignments]![Sta"
    "rtDate]) And (41722<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent]"
    ",Null)) AS [3/24/14], Sum(IIf((41729>=[Assignments]![StartDate]) And (41729<=[As"
    "signments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [3/31/14], Su"
    "m(IIf((41736>=[Assignments]![StartDate]) And (41736<=[Assignments].[Enddate]),[A"
    "ssignments]![UtilizationPercent],Null)) AS [4/7/14], Sum(IIf((41743>=[Assignment"
    "s]![StartDate]) And (41743<=[Assignments].[Enddate]),[Assignments]![UtilizationP"
    "ercent],Null)) AS [4/14/14], Sum(IIf((41750>=[Assignments]![StartDate]) And (417"
    "50<=[Assignments].[Enddate]),[Assignments]![UtilizationPercent],Null)) AS [4/21/"
    "14], Sum(IIf((41757>=[Assignments]![StartDate]) And (41757<=[Assignments].[Endda"
    "te]),[Assignments]![UtilizationPercent],Null)) AS [4/28/14]\015\012FROM Contacts"
    " INNER JOIN (Request INNER JOIN Assignments ON Request.RequestID = Assignments.R"
    "equestID) ON Contacts.ContactID = Assignments.ContactID\015\012GROUP BY Assignme"
    "nts.ContactID, Contacts.FullName, Contacts.Manager\015\012HAVING (((Contacts.Man"
    "ager)=497 Or (Contacts.Manager)=451 Or (Contacts.Manager)=619 Or (Contacts.Manag"
    "er)=623));\015\012"
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
        dbText "Name" ="Contacts.Manager"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Assignments.ContactID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Contacts.FullName"
        dbLong "AggregateType" ="-1"
    End
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
        dbText "Name" ="Request.ServiceID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.CustomerID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.StatusID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[12/31/12]"
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
        dbText "Name" ="1/7/13"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="12/31/12"
        dbLong "AggregateType" ="-1"
    End
End
