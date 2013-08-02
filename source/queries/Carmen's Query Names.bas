Operation =1
Option =0
Where ="(((Roles.ShortRoleName)=\"EM\" Or (Roles.ShortRoleName)=\"SA\" Or (Roles.ShortRo"
    "leName)=\"NCE\"))"
    Name ="Carmen's Query"
    Name ="Assignments"
    Name ="Contacts"
    Name ="Roles"
End
    Expression ="[Carmen's Query].RequestID"
    Expression ="[Carmen's Query].ProjectID"
    Expression ="[Carmen's Query].CustomerName"
    Expression ="[Carmen's Query].[DCPM Project Status]"
    Expression ="[Carmen's Query].ProjectStartDate"
    Expression ="[Carmen's Query].EndDate"
    Expression ="[Carmen's Query].[Opt/Residency]"
    Expression ="[Carmen's Query].ContractType"
    Expression ="Contacts.FullName"
    Expression ="Roles.ShortRoleName"
End
    LeftTable ="Carmen's Query"
    RightTable ="Assignments"
    Expression ="[Carmen's Query].RequestID = Assignments.RequestID"
    Flag =2
    LeftTable ="Contacts"
    RightTable ="Assignments"
    Expression ="Contacts.ContactID = Assignments.ContactID"
    Flag =3
    LeftTable ="Roles"
    RightTable ="Assignments"
    Expression ="Roles.RoleID = Assignments.AssignedRoleID"
    Flag =3
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
        dbText "Name" ="[Carmen's Query].ContractType"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Contacts.FullName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
    End
        dbText "Name" ="Roles.ShortRoleName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Carmen's Query].RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Carmen's Query].ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Carmen's Query].CustomerName"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Carmen's Query].[DCPM Project Status]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Carmen's Query].ProjectStartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Carmen's Query].EndDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="[Carmen's Query].[Opt/Residency]"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1646
    Bottom =823
    Left =-1
    Top =-1
    Right =1318
    Bottom =564
    Left =0
    Top =0
    ColumnsShown =539
        Left =48
        Top =12
        Right =192
        Bottom =328
        Top =0
        Name ="Carmen's Query"
        Name =""
    End
        Left =240
        Top =12
        Right =384
        Bottom =351
        Top =0
        Name ="Assignments"
        Name =""
    End
        Left =432
        Top =12
        Right =625
        Bottom =185
        Top =0
        Name ="Contacts"
        Name =""
    End
        Left =479
        Top =219
        Right =623
        Bottom =363
        Top =0
        Name ="Roles"
        Name =""
    End
End
