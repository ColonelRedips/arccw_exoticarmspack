att.PrintName = "270mm Ukorochenniy Barrel"
att.Icon = Material("entities/groza_barrel_short.png", "mips smooth")
att.Description = "Compact barrel that lacks a handguard. Specializes in CQB."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "eap_groza_barrel"

att.BarrelLength = 12

att.LHIKHide = true

att.Add_BarrelLength = -4
att.Mult_SightTime = 0.66
att.Mult_DrawTime = 0.75
att.Mult_Sway = 0.85
att.Mult_SightedSpeedMult = 1.2

att.Mult_AccuracyMOA = 1.5
att.Mult_Range = 0.66
att.Mult_Recoil = 1.25

att.GivesFlags = { "groza_gide_ubgl" }
att.ExcludeFlags = {"foregrip, bipod"}