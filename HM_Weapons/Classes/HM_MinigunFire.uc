class HM_MinigunFire extends MinigunFire;

defaultproperties
{
	Momentum=+0.0
    RoundsPerRotation=5
    BarrelRotationsPerSec=3.0

    AmmoClass=class'HM_MinigunAmmo'
    AmmoPerFire=1
    DamageType=class'DamTypeMinigunBullet'
    DamageMin=7
    DamageMax=8
    bPawnRapidFireAnim=true
    SpreadStyle=SS_Random
    Spread=0.08

    FireLoopAnimRate=9.f
    WindUpTime=0.27f
    PreFireTime=0.27f
    TweenTime=0.1f

    FlashEmitterClass=class'XEffects.MinigunMuzFlash1st'
    SmokeEmitterClass=class'xEffects.MinigunMuzzleSmoke'

    FiringSound=Sound'NewWeaponSounds.NewMinigunFire'
    WindingSound=Sound'WeaponSounds.MiniGun.MiniEmpty'
	MinigunSoundVolume=220
    FiringForce="minifireb"  // jdf
    WindingForce="miniempty"  // jdf

    BotRefireRate=0.99
    AimError=900

    ShakeOffsetMag=(X=1.0,Y=1.0,Z=1.0)
    ShakeOffsetRate=(X=1000.0,Y=1000.0,Z=1000.0)
    ShakeOffsetTime=2
    ShakeRotMag=(X=50.0,Y=50.0,Z=50.0)
    ShakeRotRate=(X=10000.0,Y=10000.0,Z=10000.0)
    ShakeRotTime=2
}

