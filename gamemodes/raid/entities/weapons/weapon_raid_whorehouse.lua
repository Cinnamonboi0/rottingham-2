
-- Variables that are used on both client and server

SWEP.PrintName		= "The whorehouse" -- 'Nice' Weapon name (Shown on HUD)
SWEP.Author			= ""
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= "These bad boys are madly in love with each other."

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
SWEP.Primary.Automatic		= false		-- Automatic/Semi Auto
SWEP.Primary.Ammo			= "pistol"
SWEP.Primary.Damage			= 10
SWEP.Primary.Sound			= "tekka/weapons/weapon_pistolsmall.wav"
SWEP.Primary.Delay			= 0.15
SWEP.Primary.NumBullets		= 1
SWEP.Primary.Accuracy		= 0.27
SWEP.Primary.Aimcone		= 0.8



--[[---------------------------------------------------------
	Name: SWEP:Initialize()
	Desc: Called when the weapon is first loaded
-----------------------------------------------------------]]
function SWEP:Initialize()

	self:SetHoldType( self.HoldType )

end

