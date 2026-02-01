TEAM_POLICE = DarkRP.createJob("Polis", {
    color = Color(25,25,200),
    model = "models/player/police.mdl",
    weapons = {"weapon_pistol"},
    command = "polis",
    max = 6,
    salary = 0,
    hasLicense = true
})

TEAM_MAFIA = DarkRP.createJob("Mafya Üyesi", {
    color = Color(100,0,0),
    model = "models/player/gangster.mdl",
    weapons = {"weapon_pistol"},
    command = "mafya",
    max = 5,
    salary = 0,
    hasLicense = false
})
