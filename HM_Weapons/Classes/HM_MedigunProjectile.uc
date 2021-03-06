class HM_MedigunProjectile extends LinkProjectile;

defaultproperties
{
    MaxEffectDistance=7000.0
    ExplosionDecal=class'LinkBoltScorch'
    Damage=30
    DamageRadius=0.0
    MyDamageType=class'DamTypeLinkPlasma'
    Speed=1000
    MaxSpeed=4000
    MomentumTransfer=0
    ExploWallOut=0
    LifeSpan=3
    AmbientGlow=217
    bDynamicLight=true
    LightType=LT_Steady
    LightEffect=LE_QuadraticNonIncidence
    LightRadius=3
    LightBrightness=255
    LightHue=100
    LightSaturation=100
    bFixedRotationDir=True
    RotationRate=(Roll=80000)
    DrawType=DT_StaticMesh
    StaticMesh=StaticMesh'WeaponStaticMesh.LinkProjectile'
    DrawScale3D=(X=2.295,Y=1.53,Z=1.53)
    Style=STY_Additive
    AmbientSound=Sound'WeaponSounds.ShockRifle.LinkGunProjectile'
    SoundRadius=50
    SoundVolume=255
    ForceType=FT_Constant
    ForceScale=5.0
    ForceRadius=30.0
    PrePivot=(X=10)
    FluidSurfaceShootStrengthMod=6.f
    CullDistance=+3500.0
}
