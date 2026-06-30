-- load = load or loadstring
loadstring = loadstring or load
loadfile('CoreSystem.Lua/All.lua')()('CoreSystem.Lua/CoreSystem/')
local c = loadfile('manifest.lua')()("")
loadstring("return "..c.entryPoint.."()")()