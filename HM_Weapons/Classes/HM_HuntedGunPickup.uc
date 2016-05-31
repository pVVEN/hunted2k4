class HM_HuntedGunPickup extends TransPickup;

defaultproperties
{
    InventoryType=class'HM_huntedGun'

    PickupMessage="You got the Hunted's gun."
    PickupSound=Sound'PickupSounds.SniperRiflePickup'
    PickupForce="SniperRiflePickup"  // jdf

    StaticMesh=StaticMesh'newweaponpickups.translocatorcenter'
    DrawType=DT_StaticMesh
    DrawScale=0.2
}