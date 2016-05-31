class HM_HuntedGunAltFire extends ShieldAltFire;

defaultproperties
{
    AmmoClass=class'HM_HuntedGunAmmo'
    AmmoPerFire=0//15
    AmmoRegenTime=0//0.2
    ChargeUpTime=0//3.0

    FireAnim=None
    FireAnimRate=1.0
    FireEndAnim=Idle
    FireLoopAnim=None       
    
    ChargingSound=Sound'WeaponSounds.BShield1'
    FireSound=Sound'WeaponSounds.Translocator.TranslocatorModuleRegeneration'
    FireForce="TranslocatorModuleRegeneration"  // jdf
    bPawnRapidFireAnim=true
    FireRate=1.0
    bModeExclusive=true
    bWaitForRelease=true
    MaxHoldTime=0.0

    BotRefireRate=1.0
    ShieldSoundVolume=220
}
