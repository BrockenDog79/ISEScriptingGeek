
Function New-Function {

$name= Read-Host "What do you want to call the new function?"

$functionText=@"
 #requires -version 4.0

# -----------------------------------------------------------------------------
# Script: $name.ps1
# Author: $env:username 
# Date: $((get-date).ToShortDateString())
# Keywords:
# Comments:
#
# -----------------------------------------------------------------------------

Function $name {

<#
   .Synopsis
    This... 
    .Description
    A longer explanation
     .Parameter FOO 
    The parameter...
   .Example
    PS C:\> FOO
    Example- accomplishes 
  
   .Notes
    NAME: $Name
    VERSION: 1.0
    AUTHOR: Jeffery Hicks
    LASTEDIT: $(Get-Date)
    
        
   .Link
    
   .Inputs
    
   .Outputs

#>

[cmdletBinding()]

Param(
[Parameter(Position=0,Mandatory=`$False,ValueFromPipeline=`$True)]
[string[]]`$FOO

)

Begin {
    Write-Verbose "`$(Get-Date) Starting `$(`$myinvocation.mycommand)"

} #close Begin

Process {
    Foreach (`$item in `$FOO) {
    
    
    
    }#close Foreach item

} #close process

End {
    Write-Verbose  "`$(Get-Date) Ending `$(`$myinvocation.mycommand)"
} #close End

} #end Function
 
 
"@

$psise.CurrentFile.Editor.InsertText($FunctionText)

} #end function
