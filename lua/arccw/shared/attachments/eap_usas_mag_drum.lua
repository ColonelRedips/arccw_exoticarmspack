att.PrintName = "20-Round Drum Magazine"
att.Icon = Material("entities/usas_drum.png", "smooth")
att.Description = "Large drum magazine that gives exceptional capacity at the cost of mobility."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {}
att.Slot = "eap_usas_mag"
att.AutoStats = true

att.ActivateElements = {"mag_20"}

att.SortOrder = 20


att.Override_ClipSize = 20

att.Mult_SpeedMult = 0.8
att.Mult_SightTime = 1.55
att.Mult_ReloadTime = 1.33

att.Hook_TranslateAnimation = function(wep, anim)
     if anim == "reload" then
        return "reload_drum"
    elseif anim == "reload_empty" then
        return "reload_empty_drum"
    end
end
