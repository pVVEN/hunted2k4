class HM_RocketFire extends RocketFire;

defaultproperties
{
    AmmoClass=class'HM_RocketAmmo'
    AmmoPerFire=1

    FireAnim=Fire
    FireAnimRate=1.0

    ProjectileClass=class'XWeapons.RocketProj'

    FlashEmitterClass=class'XEffects.RocketMuzFlash1st'

    ProjSpawnOffset=(X=25,Y=6,Z=-6)

    FireSound=Sound'WeaponSounds.RocketLauncher.RocketLauncherFire'
    FireForce="RocketLauncherFire"  // jdf

    FireRate=0.9
    TweenTime=0.0

    bSplashDamage=true
    bRecommendSplashDamage=true
    bSplashJump=true
    BotRefireRate=0.5
	WarnTargetPct=+0.9

    ShakeOffsetMag=(X=-20.0,Y=0.00,Z=0.00)
    ShakeOffsetRate=(X=-1000.0,Y=0.0,Z=0.0)
    ShakeOffsetTime=2
    ShakeRotMag=(X=0.0,Y=0.0,Z=0.0)
    ShakeRotRate=(X=0.0,Y=0.0,Z=0.0)
    ShakeRotTime=2
}
