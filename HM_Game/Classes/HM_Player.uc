class HM_Player extends xPlayer;
    //DependsOn(xUtil);

function SetPawnClass( string inClass, string inCharacter )
{
    //local HM_Pawn P;
    //local Class<HM_Flag> HMFlagClass;
    //local HM_Flag hmFlag;

    Super.SetPawnClass( "HM_Game.HM_Player", inCharacter );
    log("HM: HM_Game.HM_Player");

    //HMFlagClass = Class<HM_Flag>(DynamicLoadObject("HM_Game.HM_Flag", class'Class'));
    //hmFlag = Spawn(HMFlagClass,,,Pawn.Location);
    //hmFlag.GiveTo(Pawn);

    //PlayerReplicationInfo.HasFlag = Class<HM_Flag>(DynamicLoadObject("HM_Game.HM_Flag", class'Class'));
}

defaultproperties
{
	bClassicTrans=false
	bHighBeaconTrajectory=false
    bNetNotify=true
    bWaitingForPRI=True
    bWaitingForVRI=True
    TeamBeaconTexture=Texture'TeamSymbols.TeamBeaconT'
    LinkBeaconTexture=Texture'TeamSymbols.LinkBeaconT'
	SpeakingBeaconTexture=Texture'TeamSymbols.SoundBeacon_a00'
    curcam=-1
    ComboNameList(0)=""//"XGame.ComboSpeed"
    ComboNameList(1)=""//"XGame.ComboBerserk"
    ComboNameList(2)=""//"XGame.ComboDefensive"
    ComboNameList(3)=""//"XGame.ComboInvis"
    //PlayerReplicationInfoClass=Class'xGame.xPlayerReplicationInfo'
    //PawnClass=class'xGame.xPawn'
    PlayerReplicationInfoClass=Class'HM_PlayerReplicationInfo'
    PawnClass=class'HM_Pawn'
    MinAdrenalineCost=100.0
    bAutoDemoRec=false
}
