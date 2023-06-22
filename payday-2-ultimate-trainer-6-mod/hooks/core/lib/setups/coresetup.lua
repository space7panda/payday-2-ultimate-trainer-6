local modPath = ModPath:gsub("\\", "/")

dofile(modPath .. "/config.lua")

dofile(modPath .. "/classes/UT.lua")
dofile(modPath .. "/classes/Utils.lua")

UT:requestSettings()
