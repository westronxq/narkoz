hook.Add("KeyPress", "NARKOZ_FearRP", function(ply, key)
    if key == IN_JUMP and ply:GetNWBool("GunPointed", false) then
        ply:ChatPrint("FearRP aktif, kaçamazsın.")
        return false
    end
end)
