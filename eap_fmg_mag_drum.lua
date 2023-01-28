att.PrintName = "50-Round FMG-9 Drum Mag"
att.Icon = Material("entities/eap_mag_drum_9mm.png", "mips smooth")
att.Description = "Drum magazine that holds almost twice the rounds. Excellent capacity but quite cumbersome."
att.SortOrder = 50
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "eap_fmg_mag"

att.Override_ClipSize = 50 

att.Mult_SpeedMult = 0.9
att.Mult_SightTime = 1.15
att.Mult_ReloadTime = 1.15

att.ActivateElements = {"drum"}