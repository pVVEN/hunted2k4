class HM_SniperAttachment extends ClassicSniperAttachment;

defaultproperties
{
    bHeavy=false
    bRapidFire=false
    bAltRapidFire=false
    Mesh=Mesh'NewWeapons2004.Sniper3rd'
    DrawType=DT_Mesh
    DrawScale=+0.16
	SmokeOffsetZ=+10.0
	
    bDynamicLight=false
    LightType=LT_Steady
    LightEffect=LE_NonIncidence
    LightPeriod=3
    LightBrightness=255
    LightHue=30
    LightSaturation=170
    LightRadius=5

    RelativeLocation=(X=-30.0,Y=0.0,Z=4.0)
    RelativeRotation=(Pitch=32768,Yaw=0,Roll=0)
}
