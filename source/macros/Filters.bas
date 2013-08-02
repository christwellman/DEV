Version =196611
PublishOption =1
ColumnsShown =15
    Action ="Beep"
End
    Action ="StopMacro"
    Comment ="Macro can't be run from the navigation pane."
End
End
    MacroName ="ApplyFilterFavorite"
End
    Condition ="IsNull([Screen].[ActiveControl]) Or [Screen].[ActiveControl]=0"
    Action ="RunMacro"
    Comment ="Clear Filters."
    Argument ="Filters.ClearFilter"
End
    Condition ="..."
    Action ="StopMacro"
End
    Condition ="[Screen].[ActiveControl]=-1"
    Action ="RunMacro"
    Comment ="Manage Filters."
    Argument ="Filters.Manage"
End
    Condition ="..."
    Action ="StopMacro"
End
End
    Action ="SetTempVar"
    Comment ="Apply Filters"
    Argument ="FilterString"
    Argument ="DLookUp(\"[Filter String]\",\"Filters\",\"ID = \" & [Screen].[ActiveControl])"
End
    Action ="SetTempVar"
    Argument ="SortString"
    Argument ="DLookUp(\"[Sort String]\",\"Filters\",\"ID = \" & [Screen].[ActiveControl])"
End
    Condition ="Not IsNull([TempVars]![FilterString])"
    Action ="ApplyFilter"
    Argument =""
    Argument ="=[TempVars]![FilterString]"
End
    Condition ="[CurrentProject].[IsTrusted] And Not IsNull([TempVars]![SortString])"
    Action ="SetValue"
    Argument ="[OrderBy]"
    Argument ="NZ([TempVars]![SortString])"
End
    Condition ="[CurrentProject].[IsTrusted]"
    Action ="SetValue"
    Argument ="[OrderByOn]"
    Argument ="Not IsNull([TempVars]![SortString])"
End
    Action ="RemoveTempVar"
    Argument ="FilterString"
End
    Action ="RemoveTempVar"
    Argument ="SortString"
End
End
    MacroName ="New"
End
    Action ="RunMacro"
    Argument ="Filters.CheckFilter"
End
    Action ="RunMacro"
    Argument ="Filters.SetupTempVars"
End
    Action ="OpenForm"
    Argument ="Filter Details"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="0"
    Argument ="3"
End
    Action ="Requery"
    Argument ="cboFilterFavorites"
End
    Condition ="[CurrentProject].[IsTrusted]"
    Action ="SetValue"
    Argument ="[Form]![cboFilterFavorites]"
    Argument ="[TempVars]![LastFilterCreated]"
End
    Action ="RunMacro"
    Argument ="Filters.RemoveTempVars"
End
End
End
    MacroName ="SetLastFilterID"
    Action ="SetTempVar"
    Comment ="Used in conjunction with NEW to set the value of the combo box when trusted."
    Argument ="LastFilterCreated"
    Argument ="[ID]"
End
End
    MacroName ="Manage"
End
    Action ="SetTempVar"
    Argument ="ObjectType"
    Argument ="[Application].[CurrentObjectType]"
End
    Action ="SetTempVar"
    Argument ="ObjectName"
    Argument ="[Application].[CurrentObjectName]"
End
    Action ="OpenForm"
    Argument ="Filter Details"
    Argument ="0"
    Argument =""
    Argument ="[Object Name]=[Application].[CurrentObjectName]"
    Argument ="-1"
    Argument ="3"
End
    Action ="RunCommand"
    Argument ="18"
End
    Action ="RemoveTempVar"
    Argument ="ObjectType"
End
    Action ="RemoveTempVar"
    Argument ="ObjectName"
End
End
    MacroName ="SetupTempVars"
End
    Action ="SetTempVar"
    Argument ="ObjectType"
    Argument ="[Application].[CurrentObjectType]"
End
    Action ="SetTempVar"
    Argument ="ObjectName"
    Argument ="[Application].[CurrentObjectName]"
End
    Action ="SetTempVar"
    Argument ="FilterString"
    Argument ="[Filter]"
End
    Action ="SetTempVar"
    Argument ="SortString"
    Argument ="[OrderBy]"
End
End
    MacroName ="RemoveTempVars"
End
    Action ="RemoveTempVar"
    Argument ="ObjectType"
End
    Action ="RemoveTempVar"
    Argument ="ObjectName"
End
    Action ="RemoveTempVar"
    Argument ="FilterString"
End
    Action ="RemoveTempVar"
    Argument ="SortString"
End
    Action ="RemoveTempVar"
    Argument ="Order"
End
    Action ="RemoveTempVar"
    Argument ="LastFilterCreated"
End
End
    MacroName ="ClearFilter"
End
    Condition ="[Filter]<>\"\""
    Action ="RunCommand"
    Argument ="644"
End
    Condition ="[CurrentProject].[IsTrusted]"
    Action ="SetValue"
    Argument ="[Form]![cboFilterFavorites]"
    Argument ="\"\""
End
End
    MacroName ="CheckFilter"
End
    Condition ="Not ([Form].[FilterOn] Or [Form].[OrderByOn])"
    Action ="MsgBox"
    Argument ="You don't have a filter or sort to save."
    Argument ="-1"
    Argument ="0"
    Argument ="Save Filter"
End
    Condition ="..."
    Action ="StopMacro"
End
