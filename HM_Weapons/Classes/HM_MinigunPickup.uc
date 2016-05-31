//=============================================================================
// Minigun.
//=============================================================================
class HM_MinigunPickup extends MinigunPickup;

defaultproperties
{
    InventoryType=class'Minigun'

    PickupMessage="You got the Minigun."
    PickupSound=Sound'PickupSounds.MinigunPickup'
    PickupForce="MinigunPickup"  // jdf

	MaxDesireability=+0.73

    StaticMesh=StaticMesh'WeaponStaticMesh.MinigunPickup'
    DrawType=DT_StaticMesh
    DrawScale=0.5
}
