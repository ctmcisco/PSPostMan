@{
	RootModule = 'PSPostMan.psm1'
	ModuleVersion = '0.1'
	CompatiblePSEditions = @('Desktop')
	GUID = 'c11833c7-2c18-40cc-be07-8c7238ec8d6f'
	Author = 'Adam Bertram'
	CompanyName = 'Adam the Automator, LLC'
	Copyright = '(c) 2017 Adam Bertram. All rights reserved.'
	Description = 'A PowerShell module to creating and publishing NuGet packages.'
	PowerShellVersion = '5.0'
	FileList = 'nuget.exe'
	FunctionsToExport = '*'
	CmdletsToExport = '*'
	VariablesToExport = '*'
	AliasesToExport = '*'
	PrivateData = @{
		PSData = @{
			Tags = @('PSModule','NuGet')
			ProjectUri = 'https://github.com/adbertram/PSPostMan'
		}
	}
	DefaultCommandPrefix = 'PM'
}