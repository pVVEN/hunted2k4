class HM_HuntedGunFire extends ShieldFire;

defaultproperties
{
    AmmoClass=class'HM_HuntedGunAmmo'
    AmmoPerFire=0

    FireAnim=Fire
    FireAnimRate=1.0
    FireEndAnim=None
    PreFireAnim=Charge
    FireLoopAnim=None
    TweenTime=0.0

    DamageType=class'DamTypeShieldImpact'
    ShieldRange=112.0
    MinForce=65000.0
    MaxForce=100000.0
    MinDamage=40.0
    MaxDamage=150.0
    SelfForceScale=1.0
    SelfDamageScale=0.3
    MinSelfDamage=8

    FireSound=Sound'WeaponSounds.P1ShieldGunFire'
    ChargingSound=Sound'WeaponSounds.shieldgun_charge'
	ChargingSoundVolume=200
    // jdf ---
    FireForce="ShieldGunFire"
    ChargingForce="shieldgun_charge"
    bStartedChargingForce=false;
    // --- jdf
    FireRate=0.6
    bModeExclusive=true
    FlashEmitterClass=class'xEffects.ForceRingA'
    bFireOnRelease=true
    MaxHoldTime=0.0
    FullyChargedTime=2.5
    MinHoldtime=0.4
    AutoFireTestFreq=0.15
    TransientSoundVolume=+1.0

    BotRefireRate=1.0
	WarnTargetPct=+0.1

    ShakeOffsetMag=(X=-20.0,Y=0.00,Z=0.00)
    ShakeOffsetRate=(X=-1000.0,Y=0.0,Z=0.0)
    ShakeOffsetTime=2
    ShakeRotMag=(X=0.0,Y=0.0,Z=0.0)
    ShakeRotRate=(X=0.0,Y=0.0,Z=0.0)
    ShakeRotTime=2

    //added
    //ProjSpawnOffset=(X=25,Y=8,Z=-10)
}
