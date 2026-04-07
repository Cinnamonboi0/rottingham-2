
-- Variables that are used on both client and server

SWEP.PrintName		= "The whorehouse" -- 'Nice' Weapon name (Shown on HUD)
SWEP.Author			= ""
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 62
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/tnb/weapons/c_glock_akimbo.mdl"
SWEP.UseHands 		= true
SWEP.WorldModel		= "models/tnb/weapons/w_glock_akimbo.mdl"
SWEP.HoldType		= "pistol"

SWEP.Spawnable		= false
SWEP.AdminOnly		= false

SWEP.Primary.ClipSize		= 30			-- Size of a clip
SWEP.Primary.DefaultClip	= 30		-- Default number of bullets in a clip
SWEP.Primary.Automatic		= true		-- Automatic/Semi Auto
SWEP.Primary.Ammo			= "pistol"
SWEP.Primary.Damage			= 10
SWEP.Primary.Sound			= "tekka/weapons/weapon_pistolsmall.wav"
SWEP.Primary.Delay			= 0.1
SWEP.Primary.NumBullets		= 6
SWEP.Primary.Accuracy		= 0.15
SWEP.Primary.Aimcone		= 0.06

SWEP.Secondary.ClipSize		= -1
SWEP.Secondary.DefaultClip	= -1
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo		= "none"


--[[---------------------------------------------------------
	Name: SWEP:Initialize()
	Desc: Called when the weapon is first loaded
-----------------------------------------------------------]]
function SWEP:Initialize()

	self:SetHoldType( self.HoldType )

end

