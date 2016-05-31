class HM_MinigunAmmoPickup extends MinigunAmmoPickup;

defaultproperties
{
    InventoryType=class'HM_MinigunAmmo'

    PickupMessage="You picked up 50 bullets."
    PickupSound=Sound'PickupSounds.MinigunAmmoPickup'
    PickupForce="MinigunAmmoPickup"  // jdf

    AmmoAmount=50
    CollisionHeight=12.750000

    StaticMesh=StaticMesh'WeaponStaticMesh.MinigunAmmoPickup'
    DrawType=DT_StaticMesh
}
