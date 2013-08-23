Operation =1
Option =0
    Name ="CleanGPPRData"
    Name ="Request"
End
    Expression ="Request.RequestID"
    Expression ="Request.RequestTypeID"
    Expression ="Request.StatusID"
    Expression ="Request.RequestorID"
    Expression ="Request.FlowType"
    Expression ="Request.FirmStartDate"
    Expression ="Request.InitialResponseDate"
    Expression ="Request.DeskOwnerID"
    Expression ="Request.RequestDate"
    Expression ="Request.ProjectID"
    Expression ="Request.CustomerID"
    Expression ="Request.TechnologyID"
    Expression ="Request.ServiceID"
    Expression ="Request.Location"
    Expression ="Request.ProjectStartDate"
    Expression ="Request.ProjectKickOffDate"
    Expression ="Request.EndDate"
    Expression ="Request.InitialRequestDescription"
    Expression ="Request.MarginAnalysis"
    Expression ="Request.SOW"
    Expression ="Request.CustomerPrimaryContact"
    Expression ="Request.TechnicalResourcesAssigned"
    Expression ="Request.DateReadyForStaffing"
    Expression ="Request.DeliveryCloseDate"
    Expression ="Request.ProjectCloseDate"
    Expression ="Request.DeliveryCompleteDate"
    Expression ="Request.ColdDate"
    Expression ="Request.LastModified"
    Expression ="Request.SalesRepresenative"
    Expression ="Request.BVA"
    Expression ="Request.RelatedRequest"
    Expression ="Request.OrderBooked"
    Expression ="Request.SOWDollarValue"
    Expression ="Request.InvestmentTrackingID"
    Expression ="Request.ChecklistID"
    Expression ="Request.Funding"
    Expression ="Request.PMHours"
    Expression ="Request.SAHours"
    Expression ="Request.ReadyForStaffing"
    Expression ="CleanGPPRData.[End Customer Name]"
    Expression ="CleanGPPRData.[Project Class]"
    Expression ="CleanGPPRData.[Project Status]"
    Expression ="CleanGPPRData.[Delivery Manager]"
    Expression ="CleanGPPRData.[Project Manager]"
    Expression ="CleanGPPRData.[Project Scheduled Start Date]"
    Expression ="CleanGPPRData.[Project Scheduled Finish Date]"
    Expression ="CleanGPPRData.[As Approved Budgeted Hours]"
    Expression ="CleanGPPRData.[AS Approved T&E Cost]"
    Expression ="CleanGPPRData.[AS Approved Cost Budget]"
    Expression ="CleanGPPRData.[AS Approved Revenue Budget]"
    Expression ="CleanGPPRData.[Total hours]"
    Expression ="CleanGPPRData.[Actual T&E Cost]"
    Expression ="CleanGPPRData.[Actual Costs]"
    Expression ="CleanGPPRData.[Local Deal Id]"
    Expression ="CleanGPPRData.[SO Numbers]"
    Alias ="ReamainingHours"
    Expression ="[As Approved Budgeted Hours]-[Total hours]"
    Expression ="CleanGPPRData.LastUpdate"
    Expression ="Request.Geo"
End
    LeftTable ="CleanGPPRData"
    RightTable ="Request"
    Expression ="CleanGPPRData.[Project Number] = Request.ProjectID"
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
        dbText "Name" ="Request.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.StatusID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.RequestDate"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="2"
    End
        dbText "Name" ="Request.ReadyForStaffing"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.OrderBooked"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.EndDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectStartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.RequestorID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.CustomerID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ServiceID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.DeskOwnerID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[SO Numbers]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[End Customer Name]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[AS Approved T&E Cost]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Total hours]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Local Deal Id]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.SOW"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.DateReadyForStaffing"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.SOWDollarValue"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.FlowType"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.FirmStartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.TechnologyID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Project Status]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Project Manager]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[As Approved Budgeted Hours]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[AS Approved Cost Budget]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[AS Approved Revenue Budget]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Actual Costs]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectKickOffDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.CustomerPrimaryContact"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.TechnicalResourcesAssigned"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.DeliveryCloseDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.DeliveryCompleteDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.SalesRepresenative"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Project Class]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Project Scheduled Finish Date]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.InitialRequestDescription"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.MarginAnalysis"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ColdDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.LastModified"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.BVA"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.InvestmentTrackingID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.Funding"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.PMHours"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.SAHours"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.RequestTypeID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Delivery Manager]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Project Scheduled Start Date]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.[Actual T&E Cost]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.Location"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ProjectCloseDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.RelatedRequest"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.ChecklistID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.InitialResponseDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ReamainingHours"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="CleanGPPRData.LastUpdate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="Request.Geo"
        dbLong "AggregateType" ="-1"
    End
End
    State =0
    Left =0
    Top =0
    Right =1388
    Bottom =823
    Left =-1
    Top =-1
    Right =1073
    Bottom =554
    Left =0
    Top =0
    ColumnsShown =539
        Left =48
        Top =12
        Right =387
        Bottom =474
        Top =0
        Name ="CleanGPPRData"
        Name =""
    End
        Left =612
        Top =13
        Right =788
        Bottom =340
        Top =0
        Name ="Request"
        Name =""
    End
End
