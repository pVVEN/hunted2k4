class HM_Bot extends xBot;

function SetPawnClass( string inClass, string inCharacter )
{
    Super.SetPawnClass( "HM_Game.HM_Pawn", inCharacter );
    log("HM_Game.HM_Bot");
}

defaultproperties
{
    PlayerReplicationInfoClass=Class'HM_PlayerReplicationInfo'
}
