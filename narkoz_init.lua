NARKOZ = NARKOZ or {}
NARKOZ.Version = "1.0"

print("[NARKOZ] Hard RP Core Loaded")

if SERVER then
    AddCSLuaFile("narkoz/sh_config.lua")
end

include("narkoz/sh_config.lua")
include("narkoz/sv_nlr.lua")
include("narkoz/sv_fearrp.lua")
