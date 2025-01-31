SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Exotic Arms" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Syasgeon-89"
SWEP.TrueName = "USAS-12"
SWEP.Trivia_Class = "Machine Shotgun"
SWEP.Trivia_Desc = "Fully-automatic yet still somewhat controllable combat shotgun. Its status as a \"Destructive Device\" makes it a rarity for civilians."
SWEP.Trivia_Manufacturer = "Dadgi Arms"
SWEP.Trivia_Calibre = "12-Gauge"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "South Korea"
SWEP.Trivia_Year = 1989

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Daewoo Precision Industries"
end

SWEP.UseHands = true

SWEP.Slot = 3

SWEP.ViewModel = "models/weapons/arccw/eap/c_usas.mdl" -- I mean, you probably have to edit these too
SWEP.WorldModel = "models/weapons/arccw/eap/c_usas.mdl"

SWEP.DefaultBodygroups = "00000000"

SWEP.Damage = 20
SWEP.DamageMin = 6
SWEP.Range = 40
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 125

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.

SWEP.Recoil = 1.42
SWEP.RecoilSide = 1.15

SWEP.RecoilRise = 0.24
SWEP.VisualRecoilMult = 1.25
SWEP.MaxRecoilBlowback = 0.3
SWEP.MaxRecoilPunch = 1

SWEP.Delay = 60 / 400 -- 60 / RPM.
SWEP.Num = 8 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
         Mode = 2
    },
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}

SWEP.AccuracyMOA = 30 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150 -- inaccuracy added by moving. Applies in sights as well! Walking speed is considered as "maximum".

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses
SWEP.MagID = "usas" -- the magazine pool this gun draws from

SWEP.ShootSound = "weapons/arccw/eap/usas/fixedfire.ogg"
SWEP.ShootSoundSilenced = "weapons/arccw/eap/usas/suppressed-3.wav"

SWEP.IsShotgun = true

SWEP.MeleeSwingSound = "weapons/arccw/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "weapons/arccw/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"


SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellScale = 1.8
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellPitch = 100

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.CamAttachment = 4

-- Speed mult --

SWEP.SpeedMult = 0.83
SWEP.SightedSpeedMult = 0.60
SWEP.SightTime = 0.36
SWEP.IronSightStruct = {
    Pos = Vector(-3.365, -2, 0.3),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.WorldModelOffset = {
    pos = Vector(-8.5, 5, -6),
    ang = Angle(-10, 0, 180)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(9.824, 2, -4.897)
SWEP.CustomizeAng = Angle(12.149, 30.547, 0)

SWEP.CrouchPos = Vector(-4, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.BarrelLength = 24

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.MirrorVMWM = true

SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["eap_usas_barrel_short"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        AttPosMods = {
            [4] = {
                    vpos = Vector(0, 0, -9),
                    vang = Angle(90, 0, -90),
            },
        },     
    },
    ["eap_usas_mag_6"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },
    ["mag_20"]= {
        VMBodygroups = {{ind = 1, bg = 2}},
    },
    ["eap_usas_stock_wood"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
    },
    ["eap_usas_stock_light"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["eap_usas_stock_reinforced"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["go_stock_none"] = {
        VMBodygroups = {{ind = 3, bg = 4}},
    },
    ["go_stock"] = {
        VMBodygroups = {{ind = 3, bg = 4}},
        VMElements = {
            {
                Model = "models/weapons/arccw_go/atts/stock_buftube.mdl",
                Bone = "main",
                Offset = {
                    pos = Vector(0, -3.00, -4.00),
                    ang = Angle(90, 0, -90),
                },
            }
        },
    },
}


SWEP.ExtraSightDist = 11

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = { "optic", "optic_lp" },
        Bone = "main",
        Offset = {
            vpos = Vector(0, -4.364, 5.151),
            vang = Angle(90, 0, -90)
        },
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"rail"}
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "ubgl"},
        Bone = "main",
        Offset = {
            vpos = Vector(0, -0.192, 13.253),
            vang = Angle(90, 0, -90),
        },
        MergeSlots = {11}
    },
    {
        PrintName = "Barrel",
        Slot = "eap_usas_barrel",
        DefaultAttName = "Standard Barrel"
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "muzzle",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(90, 0, -90)
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Offset = {
            vpos = Vector(-0.833, -2, 12),
            vang = Angle(90, 0, 180),
        },
        Bone = "main",
    },
    {
        PrintName = "Magazine",
        Slot = "eap_usas_mag",
        DefaultAttName = "10-Round Magazine"
    },
    {
        PrintName = "Stock",
        Slot = {"eap_usas_stock", "go_stock", "go_stock_none"},
        DefaultAttName = "Standard Stock"
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Perk",
        Slot = "go_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        Bone = "main",
        Offset = {
            vpos = Vector(-4.74, 0, -0.713),
            vang = Angle(90, 0, -90)
        },
    },
    {
        Hidden = false,
        Slot = "ugbl",
        Bone = "main",
        Offset = {
            vpos = Vector(0, -0.192, 13.253),
            vang = Angle(90, 0, -90),
        },
    },
}
    
SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
		FrameRate = 60,
    },
    ["ready"] = {
        Source = "deploy",
		FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_irons",
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3,
        SoundTable = {
            {s = "eap_usas.magout", t = 23/60},
            {s = "eap_usas.magin", t = 72/60}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3,
        SoundTable = {
            {s = "eap_usas.magout", t = 23/60},
            {s = "eap_usas.magin", t = 72/60},
            {s = "eap_usas.boltback", t = 122/60},
            {s = "eap_usas.boltrelease", t = 127/60}
        },
    },
    ["reload_6"] = {
        Source = "reload_short",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3,
        SoundTable = {
            {s = "eap_usas.magout", t = 23/60},
            {s = "eap_usas.magin", t = 72/60}
        },
    },
    ["reload_empty_6"] = {
        Source = "reload_empty_short",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3,
        SoundTable = {
            {s = "eap_usas.magout", t = 23/60},
            {s = "eap_usas.magin", t = 72/60},
            {s = "eap_usas.boltback", t = 122/60},
            {s = "eap_usas.boltrelease", t = 127/60}
        },
    },
    ["reload_drum"] = {
        Source = "reload_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3,
        SoundTable = {
            {s = "eap_usas.magout", t = 23/60},
            {s = "eap_usas.magin", t = 72/60}
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 60,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        LHIKEaseOut = 0.3,
        SoundTable = {
            {s = "eap_usas.magout", t = 23/60},
            {s = "eap_usas.magin", t = 72/60},
            {s = "eap_usas.boltback", t = 122/60},
            {s = "eap_usas.boltrelease", t = 127/60}
        },
    },
}        