./buildLuna.ps1

adb push #{name}.luna /sdcard/ModData/data/com.beatgames.beatsaber/Mods/Luna/Install/#{name}.luna
$PSScriptRoot/restart-game.ps1