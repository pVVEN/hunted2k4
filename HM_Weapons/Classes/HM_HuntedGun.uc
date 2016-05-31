class HM_HuntedGun extends TransLauncher;

defaultproperties
{
    ItemName="Hunted Gun"
    Description="The Hunted's gun can fire a blast of compressed air, which can do a little damage, but is still pretty useless."
    IconMaterial=Material'HudContent.Generic.HUD'
	IconCoords=(X1=0,Y1=0,X2=2,Y2=2)

	TranslocScale=+1.0
	bPrevWeaponSwitch=true
	bShowChargingBar=true
    bCanThrow=false
    AmmoChargeF=6.0f
    RepAmmo=6
    AmmoChargeMax=6.0f
    AmmoChargeRate=0.4f
    FireModeClass(0)=HM_HuntedGunFire
    FireModeClass(1)=HM_HuntedGunFire
    InventoryGroup=1
    Mesh=mesh'NewWeapons2004.NewTransLauncher_1st'
    BobDamping=1.8
    PickupClass=class'HM_HuntedGunPickup'
    EffectOffset=(X=100.0,Y=30.0,Z=-19.0)
    AttachmentClass=class'HM_HuntedGunAttachment'
    DisplayFOV=60.0
	ViewBeaconVolume=40

    IdleAnimRate=0.25
    PutDownAnim=PutDown
	SelectAnim=Select

    DrawScale=0.8
    PlayerViewOffset=(X=28.5,Y=12,Z=-12)
    SmallViewOffset=(X=38,Y=16,Z=-16)
    PlayerViewPivot=(Pitch=1000,Roll=0,Yaw=400)
    MaxCamDist=4000.0
    SelectSound=Sound'WeaponSounds.Translocator_change'
	SelectForce="Translocator_change"
	CenteredOffsetY=0

    HudColor=(r=0,g=0,b=255,a=255)
	AIRating=-1.0
	CurrentRating=-1.0

	Priority=1
	CustomCrosshair=2
	CustomCrosshairTextureName="Crosshairs.Hud.Crosshair_Cross3"
	CustomCrosshairColor=(r=0,g=0,b=255,a=255)
	CustomCrosshairScale=1.0

	CenteredRoll=0
	Skins(0)=FinalBlend'EpicParticles.NewTransLaunBoltFB'
    Skins(1)=Material'WeaponSkins.NEWTranslocatorTEX'
    Skins(2)=Material'WeaponSkins.NEWTranslocatorPUCK'
    Skins(3)=FinalBlend'WeaponSkins.NEWTransGlassFB'

}
