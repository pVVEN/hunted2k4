class HM_SniperFire extends ClassicSniperFire;

defaultproperties
{
    AmmoClass=class'HM_SniperAmmo'
    AmmoPerFire=1
    DamageType=class'DamTypeClassicSniper'
    DamageTypeHeadShot=class'DamTypeClassicHeadShot'
    DamageMin=60
    DamageMax=60
    FireSound=Sound'NewWeaponSounds.NewSniperShot'
    FireForce="NewSniperShot"  // jdf
    TraceRange=17000
    FireRate=1.33
	FireAnimRate=1.5

    FlashEmitterClass=class'XEffects.AssaultMuzFlash1st'

    BotRefireRate=0.4
    AimError=850
	WarnTargetPct=+0.5

    HeadShotDamageMult=2.0

    ShakeOffsetMag=(X=-15.0,Y=0.0,Z=10.0)
    ShakeOffsetRate=(X=-4000.0,Y=0.0,Z=4000.0)
    ShakeOffsetTime=1.6
    ShakeRotMag=(X=0.0,Y=0.0,Z=0.0)
    ShakeRotRate=(X=0.0,Y=0.0,Z=0.0)
    ShakeRotTime=2

    FireAnims(0)=Fire1
    FireAnims(1)=Fire2
    FireAnims(2)=Fire3
}

