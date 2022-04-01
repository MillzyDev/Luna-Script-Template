Write-Output "Compiling script..."
luac main.lua
if (!(Test-Path -Path ./build)) {
    mkdir build
}
Rename-Item -Path luac.out -NewName Test.luac
Write-Output "Moving to 'build'..."
Remove-Item -Path ./build/Test.luac
Move-Item -Path ./Test.luac -Destination ./build/Test.luac