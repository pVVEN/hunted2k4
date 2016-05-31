class HM_Minigun extends Minigun;

defaultproperties
{
	HighDetailOverlay=Material'UT2004Weapons.WeaponSpecMap2'
    ItemName="Minigun"
    Description="I have yet to meet man who can outsmart bullet."
    IconMaterial=Material'HudContent.Generic.HUD'
    IconCoords=(X1=246,Y1=80,X2=332,Y2=106)

    Blend=1.f
    GearRatio=-2.37
    GearOffset=0.0
    AttachLoc=(X=-77,Y=6,Z=4)
    AttachRot=(Pitch=22000,Roll=0,Yaw=-16384)
    FireModeClass(0)=HM_MinigunFire
    FireModeClass(1)=HM_MinigunFire//MinigunAltFire
    InventoryGroup=3
    Mesh=mesh'Weapons.Minigun_1st'
    BobDamping=2.25
    PickupClass=class'HM_MinigunPickup'
    EffectOffset=(X=100.0,Y=18.0,Z=-16.0)
    DisplayFOV=60
    PutDownAnim=PutDown
    DrawScale=0.4
    PlayerViewOffset=(X=2,Y=-1,Z=0)
    SmallViewOffset=(X=8,Y=1,Z=-2)
    PlayerViewPivot=(Pitch=0,Roll=0,Yaw=500)
    AttachmentClass=class'HM_MinigunAttachment'
    SoundRadius=400.0
    SelectSound=Sound'WeaponSounds.Minigun.SwitchToMinigun'
	SelectForce="SwitchToMiniGun"

	AIRating=+0.71
	CurrentRating=+0.71

    bDynamicLight=false
    LightType=LT_Pulse
    LightEffect=LE_NonIncidence
    LightPeriod=3
    LightBrightness=255
    LightHue=30
    LightSaturation=150
    LightRadius=5.0

    HudColor=(r=255,g=255,b=255,a=255)
	CustomCrosshair=12
	CustomCrosshairTextureName="Crosshairs.Hud.Crosshair_Circle1"
	CustomCrosshairColor=(r=255,g=255,b=255,a=255)
	Priority=9

	CenteredOffsetY=-6.0
	CenteredYaw=-500
	CenteredRoll=0
}
