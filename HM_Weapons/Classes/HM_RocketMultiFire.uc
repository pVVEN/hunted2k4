class HM_RocketMultiFire extends RocketMultiFire;

defaultproperties
{
    AmmoClass=class'HM_RocketAmmo'
    AmmoPerFire=1

    FireAnim=AltFire
    FireAnimRate=1.0

    ProjectileClass=class'XWeapons.RocketProj'

    FlashEmitterClass=class'XEffects.RocketMuzFlash1st'

    SpreadStyle=SS_Line
    TightSpread=300
    LooseSpread=1000

    ProjSpawnOffset=(X=25,Y=6,Z=-6)

    FireSound=Sound'WeaponSounds.RocketLauncher.RocketLauncherFire'

    FireForce="RocketLauncherFire"  // jdf

    FireRate=0.95
    TweenTime=0.0

    bFireOnRelease=true
    MaxHoldTime=2.3 // FireRate*2 + 0.5

    bSplashDamage=true
    bRecommendSplashDamage=true
    BotRefireRate=0.6
	WarnTargetPct=+0.9
    bSplashJump=true

    ShakeOffsetMag=(X=-20.0,Y=0.00,Z=0.00)
    ShakeOffsetRate=(X=-1000.0,Y=0.0,Z=0.0)
    ShakeOffsetTime=2
    ShakeRotMag=(X=0.0,Y=0.0,Z=0.0)
    ShakeRotRate=(X=0.0,Y=0.0,Z=0.0)
    ShakeRotTime=2
    MaxLoad=3
}
