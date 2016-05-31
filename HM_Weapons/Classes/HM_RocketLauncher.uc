class HM_RocketLauncher extends RocketLauncher;

defaultproperties
{
	HighDetailOverlay=Material'UT2004Weapons.WeaponSpecMap2'
    ItemName="Rocket Launcher"
    Description="The Trident Tri-barrel Rocket Launcher is extremely popular among competitors who enjoy more bang for their buck.|The rotating rear loading barrel design allows for both single- and multi-warhead launches, letting you place up to three dumb fire rockets on target.|The warheads are designed to deliver maximum concussive force to the target and surrounding area upon detonation."
    IconMaterial=Material'HudContent.Generic.HUD'
    IconCoords=(X1=253,Y1=146,X2=333,Y2=181)

    FireModeClass(0)=HM_RocketFire
    FireModeClass(1)=HM_RocketFire//RocketMultiFire
    InventoryGroup=4
    Mesh=mesh'Weapons.RocketLauncher_1st'
    BobDamping=1.5
    PickupClass=class'HM_RocketLauncherPickup'
    EffectOffset=(X=50.0,Y=1.0,Z=10.0)
    PutDownAnim=PutDown
    SelectAnim=Pickup
    IdleAnimRate=0.5

    DrawScale=1.0
    PlayerViewOffset=(X=0,Y=8,Z=0)
    SmallViewOffset=(X=12,Y=14,Z=-6)
    PlayerViewPivot=(Pitch=0,Roll=1000,Yaw=500)
    DisplayFOV=60
    SelectSound=Sound'WeaponSounds.RocketLauncher.SwitchToRocketLauncher'
    AttachmentClass=class'HM_RocketAttachment'
	SelectForce="SwitchToRocketLauncher"

	AIRating=+0.78
	CurrentRating=+0.78

    SeekCheckFreq=0.5
    SeekRange=8000
    LockRequiredTime=1.25
    UnLockRequiredTime=0.5
    LockAim=0.996 // 5 deg
    CrosshairColor=(R=250,G=0,B=0,A=255)
    CrosshairX=16
    CrosshairY=16
    HudColor=(r=255,g=0,b=0,a=255)
	CustomCrosshair=8
	CustomCrosshairTextureName="Crosshairs.Hud.Crosshair_Triad2"
	CustomCrosshairColor=(r=255,g=0,b=0,a=255)

	Priority=14

	CenteredOffsetY=-5.0
	CenteredYaw=-500
}
