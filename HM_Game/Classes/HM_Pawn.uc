class HM_Pawn extends xPawn;

simulated function PostBeginPlay()
{
    Super.PostBeginPlay();
    Log("HM: HM_Game.HM_Pawn.uc");
}

defaultproperties
{
	//ControllerClass=class'XGame.xBot'
	ControllerClass=class'HM_Game.HM_Bot'

	//RequiredEquipment(0)="XWeapons.AssaultRifle"
	//RequiredEquipment(1)="XWeapons.ShieldGun"
	RequiredEquipment(0)="HM_Weapons.HM_HuntedGun"
    RequiredEquipment(1)="HM_Weapons.HM_Medigun"
    RequiredEquipment(2)="HM_Weapons.HM_Minigun"
    RequiredEquipment(3)="HM_Weapons.HM_RocketLauncher"
    RequiredEquipment(4)="HM_Weapons.HM_SniperRifle"
}
