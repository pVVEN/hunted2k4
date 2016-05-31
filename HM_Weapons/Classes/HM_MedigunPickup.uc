class HM_MedigunPickup extends LinkGunPickup;

defaultproperties
{
    InventoryType=class'HM_Medigun'

    PickupMessage="You got the Medigun."
    PickupSound=Sound'PickupSounds.LinkGunPickup'
    PickupForce="LinkGunPickup"  // jdf

	MaxDesireability=+0.7

    StaticMesh=staticmesh'NewWeaponPickups.LinkPickupSM'
    DrawType=DT_StaticMesh
    DrawScale=0.65
    Standup=(Y=0.25,Z=0.0)
}
