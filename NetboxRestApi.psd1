@{
    AliasesToExport      = @()
    Author               = 'Germán Pablo Garbuglia'
    CmdletsToExport      = @()
    CompanyName          = ''
    CompatiblePSEditions = @('Desktop', 'Core')
    Copyright            = '(c) 2024 - 2025 Germán Pablo Garbuglia. All rights reserved.'
    Description          = 'Powershell module to manage Netbox REST API oriented to extract information from VMware'
    FunctionsToExport    = @('Connect-Netbox', 'Test-NetboxConnection', 'Invoke-Rest', 'ConvertTo-CleanJson', 'ConvertTo-Slug', 'Get-NetboxApiObject', 'Add-NetboxApiObject', 'Set-NetboxApiObject', 'Remove-NetboxApiObject')
    GUID                 = 'd29f29bc-b45e-4802-95e4-f2951368a0d5'
    ModuleVersion        = '1.0.0'
    PowerShellVersion    = '5.1'
    PrivateData          = @{
        PSData = @{
            ExternalModuleDependencies = @('Microsoft.PowerShell.Utility', 'Microsoft.PowerShell.Archive', 'Microsoft.PowerShell.Management', 'Microsoft.PowerShell.Security')
            Tags                       = @('Windows', 'MacOS', 'Linux')
        }
    }
    RequiredModules      = @('Microsoft.PowerShell.Utility', 'Microsoft.PowerShell.Archive', 'Microsoft.PowerShell.Management', 'Microsoft.PowerShell.Security')
    RootModule           = 'NetboxRestApi.psm1'
}