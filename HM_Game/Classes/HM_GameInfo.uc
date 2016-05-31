class HM_GameInfo extends GameInfo;
/*
class GameInfo extends Info
	HideDropDown
	CacheExempt
    native;
*/

defaultproperties
{
    DefaultPlayerName="Maggot"
    GameName="Hunted"
	bAllowWeaponThrowing=false
    //PlayerControllerClassName="Engine.PlayerController"
    PlayerControllerClassName="Engine.PlayerController"
    //GameReplicationInfoClass=class'GameReplicationInfo'
    GameReplicationInfoClass=class'HM_GameReplicationInfo'
}
