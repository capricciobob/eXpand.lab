$sources=@("https://api.nuget.org/v3/index.json","https://xpandnugetserver.azurewebsites.net/nuget","C:\Program Files (x86)\DevExpress 18.2\Components\System\Components\packages")   
& $PSScriptRoot\support\build\go.ps1 -packageSources $sources -configuration "Release"

