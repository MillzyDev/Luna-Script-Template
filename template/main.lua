ADDON_METADATA = {
    _lunaVersion="1.0.0", -- Luna version the addon was designed to run with
    name="#{name}", -- The name of the addon
    author="#{author}", -- The author of the addon (thats you!)
    version="#{version}" -- The version of the addon
}

-- declare entrypoints here
function onApp()
    luna.log("My Luna addon loads!");
end