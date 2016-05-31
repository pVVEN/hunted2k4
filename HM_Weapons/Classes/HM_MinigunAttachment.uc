class HM_MinigunAttachment extends MinigunAttachment;

defaultproperties
{
	mTracerIntervalPrimary=0.12
	mTracerIntervalSecondary=0.18
    mTracerClass=class'XEffects.NewTracer'
	mTracerPullback=50.0
	mTracerMinDistance=0.0
	mTracerSpeed=10000.0

    mMuzFlashClass=class'XEffects.NewMinigunMFlash'
    mShellCaseEmitterClass=class'XEffects.ShellSpewer'
    
    bHeavy=true
    bRapidFire=true
    bAltRapidFire=true
    Mesh=mesh'Weapons.Minigun_3rd'

    bDynamicLight=false
    LightType=LT_Pulse
    LightEffect=LE_NonIncidence
    LightPeriod=3
    LightBrightness=255
    LightHue=30
    LightSaturation=150
    LightRadius=5.0
	CullDistance=+5000.0
    SplashEffect=class'BulletSplash'
}
