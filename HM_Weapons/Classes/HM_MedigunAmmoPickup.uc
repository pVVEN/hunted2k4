class HM_MedigunAmmoPickup extends AssaultAmmoPickup;

defaultproperties
{
    InventoryType=class'HM_MedigunAmmo'

    PickupMessage="You got a box of nails."
    PickupSound=Sound'PickupSounds.AssaultAmmoPickup'
    PickupForce="AssaultAmmoPickup"  // jdf

    AmmoAmount=4

    CollisionHeight=12.500000
    MaxDesireability=0.20000

    StaticMesh=StaticMesh'WeaponStaticMesh.AssaultAmmoPickup'
    DrawType=DT_StaticMesh
    TransientSoundVolume=0.4
}
