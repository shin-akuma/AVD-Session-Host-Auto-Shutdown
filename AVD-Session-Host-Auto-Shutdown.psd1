@{
    # Script module or binary module file associated with this manifest.
    RootModule = 'AVD-Session-Host-Auto-Shutdown.psm1'

    # Version number of this module.
    ModuleVersion = '1.0.0'

    # Supported PSEditions
    CompatiblePSEditions = @('Core', 'Desktop')

    # ID used to uniquely identify this module
    GUID = '12345678-1234-1234-1234-123456789012'

    # Author of this module
    Author = 'Stephan van de Kruis'

    # Company or vendor of this module
    CompanyName = 'YourCompany'

    # Copyright statement for this module
    Copyright = '(c) 2023 YourCompany. All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'The module can be used to shut down Azure Virtual Desktop Session Hosts which have no active sessions.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = @('Az.Accounts', 'Az.Compute', 'Az.Resources', 'Az.Automation', 'Az.DesktopVirtualization')

    # Functions to export from this module
    FunctionsToExport = @('Write-Log', 'Get-LocalDateTime')

    # Aliases to export from this module
    AliasesToExport = @()

    # Cmdlets to export from this module
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = @()

    # DSC resources to export from this module
    DscResourcesToExport = @()

    # List of all modules packaged with this module
    NestedModules = @()

    # List of all files packaged with this module
    FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess
    PrivateData = @{

    }
}
