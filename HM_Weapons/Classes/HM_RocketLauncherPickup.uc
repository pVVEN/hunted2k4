class HM_RocketLauncherPickup extends RocketLauncherPickup;

defaultproperties
{
    InventoryType=class'HM_RocketLauncher'

    PickupMessage="You got the Rocket Launcher."
    PickupSound=Sound'PickupSounds.RocketLauncherPickup'
    PickupForce="RocketLauncherPickup"  // jdf

	MaxDesireability=+0.78

    StaticMesh=StaticMesh'WeaponStaticMesh.RocketLauncherPickup'
    DrawType=DT_StaticMesh
    DrawScale=0.45
}
