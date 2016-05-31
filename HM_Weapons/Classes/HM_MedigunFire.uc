class HM_MedigunFire extends LinkFire;

defaultproperties
{
	BeamEffectClass=class'HM_MedigunBeamEffect'
    NoAmmoSound=Sound'WeaponSounds.P1Reload5'

    AmmoClass=class'HM_MedigunAmmo'
    AmmoPerFire=0
    DamageType=class'DamTypeLinkShaft'
    Damage=7
    MomentumTransfer=0//2000.0
    bPawnRapidFireAnim=true

    FireAnim=Idle
    FireEndAnim=None

    MakeLinkSound=Sound'WeaponSounds.LinkGun.LinkActivated'
    MakeLinkForce="LinkActivated"

    FlashEmitterClass=class'xEffects.LinkMuzFlashBeam1st'

    TraceRange=1100      // range of everything
    LinkFlexibility=0.64 // determines how easy it is to maintain a link.
                         // 1=must aim directly at linkee, 0=linkee can be 90 degrees to either side of you

    LinkBreakDelay=0.5   // link will stay established for this long extra when blocked (so you don't have to worry about every last tree getting in the way)

    FireRate=0.12

 	BotRefireRate=0.99
	WarnTargetPct=+0.2

    ShakeOffsetMag=(X=0.0,Y=1.0,Z=1.0)
    ShakeOffsetRate=(X=1000.0,Y=1000.0,Z=1000.0)
    ShakeOffsetTime=3
    ShakeRotMag=(X=0.0,Y=0.0,Z=60.0)
    ShakeRotRate=(X=0.0,Y=0.0,Z=4000.0)
    ShakeRotTime=6

    bInitAimError=true

    LinkScale(0)=0.0
    LinkScale(1)=0.5
    LinkScale(2)=0.9
    LinkScale(3)=1.2
    LinkScale(4)=1.4
    LinkScale(5)=1.5
    LinkVolume=240

    BeamSounds(0)=Sound'WeaponSounds.LinkGun.BLinkGunBeam1'
    BeamSounds(1)=Sound'WeaponSounds.LinkGun.BLinkGunBeam2'
    BeamSounds(2)=Sound'WeaponSounds.LinkGun.BLinkGunBeam3'
    BeamSounds(3)=Sound'WeaponSounds.LinkGun.BLinkGunBeam4'
}
