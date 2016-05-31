
class HM_MedigunBeamEffect extends LinkBeamEffect;

defaultproperties
{
    RemoteRole=ROLE_SimulatedProxy
    bNetTemporary=false
    bReplicateInstigator=true

    mParticleType=PT_Beam
    mStartParticles=1
    mAttenuate=false
    mSizeRange(0)=11.0 // width
    mRegenDist=65.0 // section length
    mMaxParticles=3 // planes
    mColorRange(0)=(R=240,B=240,G=240)
    mColorRange(1)=(R=240,B=240,G=240)
    mSpinRange(0)=45000 // spin
    mAttenKa=0.0
    mWaveFrequency=0.06
    mWaveAmplitude=8.0
    mWaveShift=100000.0
    mBendStrength=3.0
    mWaveLockEnd=true

    Skins(0)=FinalBlend'XEffectMat.LinkBeamGreenFB'
    Style=STY_Additive
    bUnlit=true
    EffectOffset=(X=22,Y=11,Z=1.4)

    bDynamicLight=true
    LightType=LT_Steady
    LightRadius=4
    LightHue=100 // 0=red 160=blue 40=yellow
    LightSaturation=100
    LightBrightness=255
    LightEffect=LE_QuadraticNonIncidence
}
