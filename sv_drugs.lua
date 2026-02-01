hook.Add("PlayerSay", "NARKOZ_Drug", function(ply, text)
    if text == "/drug" then
        ply:SetHealth(ply:Health() - 20)
    end
end)
