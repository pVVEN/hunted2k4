class HM_Flag extends GameObject;

// State transitions
function SetHolder(Controller C)
{
    local BombingRunSquadAI S;
    local Pawn P;

    // update AI before changing states
    if ( Bot(C) != None )
        S = BombingRunSquadAI(Bot(C).Squad);
    else if ( (PlayerController(C) != None) && (UnrealTeamInfo(C.PlayerReplicationInfo.Team).AI != None) )
    {
        S = BombingRunSquadAI(UnrealTeamInfo(C.PlayerReplicationInfo.Team).AI.FindHumanSquad());
        if ( S != None && S.SquadLeader != C )
            S = None;
    }
    if ( S != None )
        S.BombTakenBy(C);

    Super.SetHolder(C);
    Instigator = Holder;
    //bThrownBomb = false;
    Level.Game.GameReplicationInfo.FlagTarget = None;

    P = C.Pawn;
    if (P==None)
        return;

    Log("HM: Gave the flag to the Hunted");
}

defaultproperties
{
    bStatic=False
	GameObjBone=FlagHand
    MaxDropTime=25.f
    Physics=PHYS_None
	bUseCylinderCollision=true
	bAlwaysZeroBoneOffset=true
	bIgnoreVehicles=true
    MessageClass=class'HM_Game.HM_HuntedFlagMessage'
}