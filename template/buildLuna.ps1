./build.ps1

$compress = @{
    Path = "./build/Test.luac", "./manifest.json"
    DestinationPath = "Test.luna"
}

Remove-Item "Test.luna"

Write-Output "Compressing archive..."
Compress-Archive @compress
Write-Output "Created .LUNA file"