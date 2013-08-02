Operation =1
Option =0
Where ="(((StaffingPipeline.RequestTypeID)=6))"
    Name ="OptimizationData"
    Name ="StaffingPipeline"
End
    Expression ="OptimizationData.OptimizationID"
    Expression ="OptimizationData.[Opt/Residency]"
    Expression ="OptimizationData.CustomerAware"
    Expression ="OptimizationData.DeliveredByOPTTeam"
    Expression ="OptimizationData.ContractNumber"
    Expression ="OptimizationData.ContractStartDate"
    Expression ="OptimizationData.ContractEndDate"
    Expression ="StaffingPipeline.RequestID"
    Expression ="StaffingPipeline.RequestTypeID"
    Expression ="StaffingPipeline.StatusID"
    Expression ="StaffingPipeline.RequestorID"
    Expression ="StaffingPipeline.FlowType"
    Expression ="StaffingPipeline.FirmStartDate"
    Expression ="StaffingPipeline.InitialResponseDate"
    Expression ="StaffingPipeline.DeskOwnerID"
    Expression ="StaffingPipeline.RequestDate"
    Expression ="StaffingPipeline.ProjectID"
    Expression ="StaffingPipeline.CustomerID"
    Expression ="StaffingPipeline.TechnologyID"
    Expression ="StaffingPipeline.ServiceID"
    Expression ="StaffingPipeline.Location"
    Expression ="StaffingPipeline.ProjectStartDate"
    Expression ="StaffingPipeline.ProjectKickOffDate"
    Expression ="StaffingPipeline.EndDate"
    Expression ="StaffingPipeline.InitialRequestDescription"
    Expression ="StaffingPipeline.MarginAnalysis"
    Expression ="StaffingPipeline.SOW"
    Expression ="StaffingPipeline.CustomerPrimaryContact"
    Expression ="StaffingPipeline.TechnicalResourcesAssigned"
    Expression ="StaffingPipeline.DateReadyForStaffing"
    Expression ="StaffingPipeline.DeliveryCloseDate"
    Expression ="StaffingPipeline.ProjectCloseDate"
    Expression ="StaffingPipeline.DeliveryCompleteDate"
    Expression ="StaffingPipeline.ColdDate"
    Expression ="StaffingPipeline.LastModified"
    Expression ="StaffingPipeline.SalesRepresenative"
    Expression ="StaffingPipeline.BVA"
    Expression ="StaffingPipeline.RelatedRequest"
    Expression ="StaffingPipeline.OrderBooked"
    Expression ="StaffingPipeline.SOWDollarValue"
    Expression ="StaffingPipeline.InvestmentTrackingID"
    Expression ="StaffingPipeline.ChecklistID"
    Expression ="StaffingPipeline.Funding"
    Expression ="StaffingPipeline.PMHours"
    Expression ="StaffingPipeline.SAHours"
    Expression ="StaffingPipeline.ReadyForStaffing"
    Expression ="StaffingPipeline.[End Customer Name]"
    Expression ="StaffingPipeline.[Project Class]"
    Expression ="StaffingPipeline.[Project Status]"
    Expression ="StaffingPipeline.[Delivery Manager]"
    Expression ="StaffingPipeline.[Project Manager]"
    Expression ="StaffingPipeline.[Project Scheduled Start Date]"
    Expression ="StaffingPipeline.[Project Scheduled Finish Date]"
    Expression ="StaffingPipeline.[As Approved Budgeted Hours]"
    Expression ="StaffingPipeline.[AS Approved T&E Cost]"
    Expression ="StaffingPipeline.[AS Approved Cost Budget]"
    Expression ="StaffingPipeline.[AS Approved Revenue Budget]"
    Expression ="StaffingPipeline.[Total hours]"
    Expression ="StaffingPipeline.[Actual T&E Cost]"
    Expression ="StaffingPipeline.[Actual Costs]"
    Expression ="StaffingPipeline.[Local Deal Id]"
    Expression ="StaffingPipeline.[SO Numbers]"
    Expression ="StaffingPipeline.ReamainingHours"
    Expression ="OptimizationData.ContractType"
    Expression ="OptimizationData.DeliveredByOpt"
    Expression ="StaffingPipeline.InitialRequestDescription"
End
    LeftTable ="StaffingPipeline"
    RightTable ="OptimizationData"
    Expression ="StaffingPipeline.RequestID = OptimizationData.RequestID"
    Flag =2
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
        dbText "Name" ="OptimizationData.ContractEndDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.ReamainingHours"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="OptimizationData.OptimizationID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.ProjectID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CustomerID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.ProjectKickOffDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.CustomerPrimaryContact"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.TechnicalResourcesAssigned"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.DeliveryCloseDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.DeliveryCompleteDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.SalesRepresenative"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.OrderBooked"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="OptimizationData.ContractStartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.RequestID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.RequestTypeID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[Project Status]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[Project Manager]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[As Approved Budgeted Hours]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[AS Approved Cost Budget]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[AS Approved Revenue Budget]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[Actual Costs]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="OptimizationData.DeliveredByOPTTeam"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.InitialResponseDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.RequestDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.EndDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.InitialRequestDescription"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.MarginAnalysis"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.ColdDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.LastModified"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.BVA"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.InvestmentTrackingID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Funding"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.PMHours"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.SAHours"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.ReadyForStaffing"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[Project Class]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[Project Scheduled Finish Date]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="OptimizationData.CustomerAware"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="OptimizationData.ContractNumber"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.FlowType"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.FirmStartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.DeskOwnerID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.ServiceID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.Location"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.ProjectStartDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.ProjectCloseDate"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.RelatedRequest"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.ChecklistID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[Delivery Manager]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[Project Scheduled Start Date]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[Actual T&E Cost]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[SO Numbers]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.RequestorID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.TechnologyID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.SOW"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.DateReadyForStaffing"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.StatusID"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.SOWDollarValue"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[End Customer Name]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[AS Approved T&E Cost]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[Total hours]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="StaffingPipeline.[Local Deal Id]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="OptimizationData.[Opt/Residency]"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="OptimizationData.ContractType"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="OptimizationData.DeliveredByOpt"
        dbLong "AggregateType" ="-1"
    End
        dbText "Name" ="ReamainingHours"
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
    Right =1318
    Bottom =452
    Left =0
    Top =0
    ColumnsShown =539
        Left =48
        Top =12
        Right =192
        Bottom =242
        Top =0
        Name ="OptimizationData"
        Name =""
    End
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="StaffingPipeline"
        Name =""
    End
End
