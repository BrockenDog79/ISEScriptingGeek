#last updated 3/30/2016 8:15:33 AM Eastern Standard Time
@{
AliasesToExport="*"
Author="jhicks@jdhitsolutions.com"
CmdletsToExport=@()
CompanyName="JDH Information Technology Solutions, Inc."
Copyright="2013-2016 © JDH Information Technology Solutions, Inc. All Rights Reserved."
Description="Functions and add-ons for the Windows PowerShell ISE v4.0 and later"
CLRVersion="4.0"
FileList=@(
"Convert-AliasDefinition.ps1",                                                                                      
"ConvertAll.ps1",                                                                                      
"ConvertFrom-Alias.ps1",
"ConvertTo-TextFile.ps1",
"New-CommentHelp.ps1",
"Print-ISEFile.ps1",
"Sign-ISEScript.ps1"
"Out-ISETab.ps1"
"Open-SelectedInISE.ps1"
"Convert-CommandToHash.ps1"
"Get-CommandMetadata.ps1"
"CycleISETabs.ps1"
"New-DSCResourceSnippet.ps1"
"New-PSCommand.ps1"
"New-PSDriveHere.ps1"
"Find-InFile.ps1"
"CIMScriptmaker.ps1"
"Convert-ISEComment.ps1"
"ConvertTo-CommentHelp.ps1"
"Get-ScriptComments.ps1"
"Get-ASTScriptProfile.ps1"
"Get-SearchResult.ps1"
"New-InputBox.ps1"
"Bookmarks.ps1"
"Reload-ISEFile.ps1"
"Edit-Snippet.ps1"
"Copy-ToWord.ps1"
"CloseAllFiles.ps1"
"CurrentProjects.ps1"
"NewFileHere.ps1"
)

FormatsToProcess=@()
FunctionsToExport="*"
GUID="6d1078ea-36c8-443a-9476-6d6c4d6ac834"
ModuleToProcess="ISEScriptingGeek.psm1"
ModuleVersion="3.3.1.2"
PowerShellVersion="4.0"

RequiredAssemblies=@()
RequiredModules=@()
ScriptsToProcess=@()
TypesToProcess=@()
VariablesToExport= @("MySnippets","MyModules","MyPowerShell","CurrentProjectList")
#v5 settings. You can uncomment these lines if running v5

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{
    # PSData is module packaging and gallery metadata embedded in PrivateData
    # It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
    # We had to do this because it's the only place we're allowed to extend the manifest
    # https://connect.microsoft.com/PowerShell/feedback/details/421837
    PSData = @{
        # The primary categorization of this module (from the TechNet Gallery tech tree).
        Category = "PowerShell ISE"

        # Keyword tags to help users find this module via navigations and search.
        Tags = @("ISE","Snippets","Scripting")

        # The web address of an icon which can be used in galleries to represent this module
        #IconUri = "http://pesterbdd.com/images/Pester.png"

        # The web address of this module's project or support homepage.
       ProjectUri="https://github.com/jdhitsolutions/ISEScriptingGeek"
       
        # The web address of this module's license. Points to a page that's embeddable and linkable.
       LicenseUri="https://github.com/jdhitsolutions/ISEScriptingGeek/blob/master/License.txt"
       
        # Release notes for this particular version of the module
        #ReleaseNotes = $True

        # If true, the LicenseUrl points to an end-user license (not just a source license) which requires the user agreement before use.
        # RequireLicenseAcceptance = ""

        # Indicates this is a pre-release/testing version of the module.
        IsPrerelease = 'False'
    }
}


}