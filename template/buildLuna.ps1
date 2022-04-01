./build.ps1

$compress = @{
    Path = "./build/#{name}.luac", "./manifest.json"
    DestinationPath = "#{name}.luna"
}

Remove-Item "#{name}.luna"

Write-Output "Compressing archive..."
Compress-Archive @compress
Write-Output "Created .LUNA file"