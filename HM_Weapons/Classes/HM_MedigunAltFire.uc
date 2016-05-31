class HM_MedigunAltFire extends AssaultFire;

defaultproperties
{
    AmmoClass=class'HM_MedigunAmmo'
    AmmoPerFire=1
    DamageType=class'DamTypeAssaultBullet'
    DamageMin=7
    DamageMax=7
    bPawnRapidFireAnim=true
    Momentum=0.0

    FireAnim=Fire
    FireEndAnim=None
    FireLoopAnim=None
    FireAnimRate=1.0

    FlashEmitterClass=class'XEffects.AssaultMuzFlash1st'

    FireSound=Sound'WeaponSounds.AssaultRifle.AssaultRifleFire'
    FireForce="AssaultRifleFire"   // jdf

    Spread=0.020
    SpreadStyle=SS_Random
    PreFireTime=0.0
    FireRate=0.16
    bModeExclusive=true

    BotRefireRate=0.99
    AimError=800

    ShakeOffsetMag=(X=1.0,Y=1.0,Z=1.0)
    ShakeOffsetRate=(X=1000.0,Y=1000.0,Z=1000.0)
    ShakeOffsetTime=2
    ShakeRotMag=(X=50.0,Y=50.0,Z=50.0)
    ShakeRotRate=(X=10000.0,Y=10000.0,Z=10000.0)
    ShakeRotTime=2
}
