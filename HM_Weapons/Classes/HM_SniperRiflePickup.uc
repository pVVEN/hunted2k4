class HM_SniperRiflePickup extends ClassicSniperRiflePickup;

defaultproperties
{
    InventoryType=class'HM_SniperRifle'
    PickupMessage="You got the Sniper Rifle."
    PickupSound=Sound'NewWeaponSounds.NewSniper_Load'
    PickupForce="SniperRiflePickup"  

	MaxDesireability=+0.75

    StaticMesh=StaticMesh'NewWeaponStatic.NewSniperPickup'
    DrawType=DT_StaticMesh
    DrawScale=0.21
}


