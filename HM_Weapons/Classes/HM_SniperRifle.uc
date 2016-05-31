class HM_SniperRifle extends ClassicSniperRifle;

defaultproperties
{
	HighDetailOverlay=Material'UT2004Weapons.WeaponSpecMap2'
    SelectAnimRate=+0.75
	BringUpTime=+0.6
	MinReloadPct=+0.5
    PutDownAnimRate=0.78
	PutDownTime=+0.58

    ItemName="Sniper Rifle"
    Description="This high muzzle velocity sniper rifle with a 10X scope is a lethal weapon at any range, especially if you can land a head shot."
    IconMaterial=Material'HudContent.Generic.HUD'
    IconCoords=(X1=420,Y1=180,X2=512,Y2=210)

    FireModeClass(0)=ClassicSniperFire
    FireModeClass(1)=SniperZoom
    InventoryGroup=5

    Mesh=mesh'SniperAnims.SniperRifle_1st'
    BobDamping=2.3
	PickupClass=class'ClassicSniperRiflePickup'
    EffectOffset=(X=100,Y=28,Z=-19)

    DrawScale=0.48
    PlayerViewOffset=(X=27.7,Y=5.3,Z=-10.6)
    SmallViewOffset=(X=36.9,Y=10.0,Z=-14.0)
    PlayerViewPivot=(Pitch=0,Roll=0,Yaw=16384)

    PutDownAnim=PutDown
    IdleAnim=Idle
    SelectAnim=PickUp
    DisplayFOV=60.0

	ChargeColor=(R=255,G=255,B=255,A=255)

    AttachmentClass=class'HM_SniperAttachment'
    SelectSound=Sound'NewWeaponSounds.newsniper_load'
	zoomed=false
	SelectForce="NewSniperLoad"

    bSniping=true
	AIRating=+0.69
	CurrentRating=+0.69

    bDynamicLight=false
    LightType=LT_Steady
    LightEffect=LE_NonIncidence
    LightPeriod=3
    LightBrightness=255
    LightHue=30
    LightSaturation=170
    LightRadius=5
    HudColor=(r=185,g=170,b=255,a=255)
	CustomCrosshair=0
	CustomCrosshairTextureName="Crosshairs.Hud.Crosshair_Cross1"
	CustomCrosshairColor=(r=185,g=170,b=255,a=255)

	Priority=12

	CenteredOffsetY=0
	CenteredYaw=-500
	GroupOffset=1
	CullDistance=+5000.0
}

