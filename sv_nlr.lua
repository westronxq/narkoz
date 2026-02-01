hook.Add("PlayerDeath", "NARKOZ_NLR", function(ply)
    ply.NLR = CurTime() + NARKOZ.Config.NLRTime
end)
