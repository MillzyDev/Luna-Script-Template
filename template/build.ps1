Write-Output "Compiling script..."
luac main.lua
if (!(Test-Path -Path ./build)) {
    mkdir build
}
Rename-Item -Path luac.out -NewName #{name}.luac
Write-Output "Moving to 'build'..."
Remove-Item -Path ./build/#{name}.luac
Move-Item -Path ./#{name}.luac -Destination ./build/#{name}.luac