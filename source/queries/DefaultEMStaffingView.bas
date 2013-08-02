Operation =1
Option =1
Where ="(((StaffingPipeline.Request.RequestTypeID)=2 Or (StaffingPipeline.Request.Reques"
    "tTypeID)=3 Or (StaffingPipeline.Request.RequestTypeID)=4) And ((StaffingPipeline"
    ".Request.StatusID)>100 And (StaffingPipeline.Request.StatusID)<130))"
    Name ="StaffingPipeline"
End
End
    Expression ="StaffingPipeline.RequestDate"
    Flag =0
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
        dbText "Name" ="StaffingPipeline.Request.InitialResponseDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.MarginAnalysis"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.ColdDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.LastModified"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.BVA"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.InvestmentTrackingID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.Funding"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.PMHours"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.SAHours"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.ReadyForStaffing"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[Project Class]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[Project Scheduled Finish Date]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.ReamainingHours"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.RequestDate"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.EndDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.InitialRequestDescription"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.FlowType"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.FirmStartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.ProjectCloseDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.RelatedRequest"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.ChecklistID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[Delivery Manager]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[Project Scheduled Start Date]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[Actual T&E Cost]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[SO Numbers]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.DeskOwnerID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.ServiceID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.Location"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.ProjectStartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.StatusID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.RequestorID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.SOW"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.DateReadyForStaffing"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.SOWDollarValue"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[End Customer Name]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[AS Approved T&E Cost]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[Total hours]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[Local Deal Id]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.RequestDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.TechnologyID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.CustomerPrimaryContact"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.TechnicalResourcesAssigned"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.DeliveryCloseDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.DeliveryCompleteDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.SalesRepresenative"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.OrderBooked"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[Project Status]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[Project Manager]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[As Approved Budgeted Hours]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[AS Approved Cost Budget]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[AS Approved Revenue Budget]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CleanGPPRData.[Actual Costs]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.RequestTypeID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.CustomerID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Request.ProjectKickOffDate"
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
    Bottom =564
    Left =0
    Top =0
    ColumnsShown =539
        Left =240
        Top =12
        Right =477
        Bottom =236
        Top =0
        Name ="StaffingPipeline"
        Name =""
    End
End
