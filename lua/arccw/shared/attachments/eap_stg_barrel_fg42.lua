att.PrintName = "FG-42 Conversion"
att.Icon = Material("entities/stg_barrel_fg.png", "smooth")
att.Description = "Parts kit derived from an FG-42 action, giving the weapon a high rate of fire at the cost of mobility."
att.Desc_Pros = {
}
att.Desc_Cons = {}
att.Slot = "eap_stg_handguard"
att.AutoStats = true

att.Override_IronSightStruct = {
    Pos = Vector(-5.598, -10, 0.05),
    Ang = Angle(-0.31, 0, 0),
    Magnification = 1.1,
}
att.Add_BarrelLength = 10
att.Mult_Range = 1.2
att.Mult_RPM = 1.5

att.Mult_Sway = 1.1
att.Mult_MeleeTime = 1.25
att.Mult_RecoilSide = 1.15

att.ActivateElements = {"fg42"}