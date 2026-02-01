hook.Add("PlayerSay", "NARKOZ_Raid", function(ply, text)
    if text == "/baskin" then
        ply:ChatPrint("Baskın başlatıldı.")
    end
end)
