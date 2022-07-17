./buildLuna.ps1

adb push #{name}.luna /sdcard/ModData/data/com.beatgames.beatsaber/Mods/Luna/Install/#{name}.luac
$PSScriptRoot/restart-game.ps1