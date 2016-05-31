class HM_MedigunAttachment extends AssaultAttachment;
//class HM_MedigunAttachment extends LinkAttachment;

defaultproperties
{
    /*
    bHeavy=false
    bRapidFire=true
    bAltRapidFire=true
    Mesh=mesh'NewWeapons2004.NewLinkGun_3rd'
    RelativeLocation=(X=15.0,Y=-5.0,Z=-7.0)
    RelativeRotation=(Pitch=32768)
    bMatchWeapons=true
    */

    Mesh=mesh'NewWeapons2004.NewAssaultRifle_3rd'
    mMuzFlashClass=class'XEffects.AssaultMuzFlash3rd'
    bHeavy=false
    bRapidFire=true
    bAltRapidFire=true

    bDynamicLight=false
    LightType=LT_Pulse
    LightEffect=LE_NonIncidence
    LightPeriod=3
    LightBrightness=255
    LightHue=30
    LightSaturation=150
    LightRadius=4.0
    DrawScale=+0.3
    RelativeLocation=(X=-20.0,Y=-5.0,Z=0.0)
    RelativeRotation=(Pitch=32768)
    SplashEffect=class'BulletSplash'
}