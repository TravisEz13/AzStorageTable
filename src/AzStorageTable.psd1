@{
    # ID used to uniquely identify this module
    GUID = '6936459b-8db4-4ed5-a890-5659169d26a5'

    # Author of this module
    Author = 'Jake Denyer (Original by Paulo Marques)'

    # Company or vendor of this module
    CompanyName = 'Secure-24'

    # Supported PSEditions
    CompatiblePSEditions = 'Core', 'Desktop'

    # Copyright statement for this module
    Copyright = '(c) All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'A module to work with Azure Storage Tables'

    # Version number of this module.
    ModuleVersion = '1.0.2'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Script module or binary module file associated with this manifest.
    #ModuleToProcess = ''

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    RootModule = 'AzStorageTable.psm1'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = @('Az.Storage',
                'Az.Accounts',
                'Az.Resources')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Add-StorageTableRow'
    'Get-AzStorageTableRowAll'
    'Get-AzStorageTableRowByColumnName'
    'Get-AzStorageTableRowByCustomFilter'
    'Get-AzStorageTableRowByPartitionKey'
    'Get-AzStorageTableRowByPartitionKeyRowKey'
    'Get-AzStorageTableTable'
    'Remove-AzStorageTableRow'
    'Test-AzStorageTableEmptyKeys'
    'Update-AzStorageTableRow'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @('Add-AzStorageTableRow')


# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/TravisEz13/AzStorageTable/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/TravisEz13/AzStorageTable'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

