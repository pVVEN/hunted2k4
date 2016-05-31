class HM_Medigun extends LinkGun;
    //config(user);

defaultproperties
{
	bMatchWeapons=true
	bCanThrow=false
    ItemName="Medigun"
    Description="Primary fire shoots nails, secondary fire can heal teammates or poison enemies."
    IconMaterial=Material'HudContent.Generic.HUD'
    IconCoords=(X1=169,Y1=78,X2=244,Y2=124)

    FireModeClass(0)=HM_MedigunAltFire//LinkAltFire
    FireModeClass(1)=HM_MedigunFire//LinkFire
    InventoryGroup=2
    DrawScale=1.0
    Mesh=mesh'NewWeapons2004.FatLinkGun'
    //Mesh=mesh'WeaponStaticMesh.LinkGunPickup'
    BobDamping=1.575000
    PickupClass=None//class'HM_MedigunPickup'
    EffectOffset=(X=100,Y=25,Z=-3)
    IdleAnimRate=0.03
    PutDownAnim=PutDown
    DisplayFOV=60

    PlayerViewOffset=(X=-5,Y=-3,Z=0)
    SmallViewOffset=(X=2,Y=0,Z=-1.5)
    PlayerViewPivot=(Pitch=0,Roll=0,Yaw=500)

    AttachmentClass=class'HM_MedigunAttachment'
 	SelectSound=Sound'NewWeaponSounds.NewLinkSelect'
	SelectForce="SwitchToLinkGun"

	AIRating=+0.68
	CurrentRating=+0.68

    Links=0

 	HudColor=(r=128,g=255,b=128,a=255)
	Priority=7
	CustomCrosshair=10
	CustomCrosshairTextureName="Crosshairs.Hud.Crosshair_Bracket1"
	CustomCrosshairColor=(r=128,g=255,b=128,a=255)

	CenteredOffsetY=-5.0
	CenteredYaw=-1000
	CenteredRoll=3000
	OldMesh=mesh'Weapons.LinkGun_1st'
 	OldPlayerViewOffset=(X=-2,Y=-2,Z=-3)
 	OldSmallViewOffset=(X=10,Y=4,Z=-9)
	OldCenteredOffsetY=-12.0
	OldCenteredYaw=-300
	OldCenteredRoll=3000

    OldPlayerViewPivot=(Pitch=0,Roll=0,Yaw=500)
	OldPickup="WeaponStaticMesh.LinkGunPickup"
}
