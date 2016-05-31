class HuntedMod extends xBombingRun;

var HM_Flag hmFlag;

/*
simulated function BeginPlay()
{
    local xPickupBase P;
    local Pickup L;

    Log("HM: HuntedMod.uc - BeginPlay");
    //Ripped from Instagib mutator that removes all weapons from the level
    foreach AllActors(class'xPickupBase', P)
    {
        P.bHidden = true;
        if (P.myEmitter != None)
            P.myEmitter.Destroy();
    }
    foreach AllActors(class'Pickup', L)
        if ( L.IsA('WeaponLocker') )
            L.GotoState('Disabled');

    Super.BeginPlay();
    //end Instagib code
}
*/

function RemoveWeapons()
{
    local xPickupBase P;
    local xBombSpawn B;
    local Pickup L;

    Log("HM: RemoveWeapons()");

    foreach AllActors(class'xPickupBase', P)
    {
        P.bHidden = true;
        if (P.myEmitter != None)
        {
            Log("HM: Removing xPickupBase");
            P.myEmitter.Destroy();
        }
    }

    foreach AllActors(class'xBombSpawn', B)
    {
        B.bHidden = true;
        if (B.myEmitter != None)
        {
            Log("HM: Removing xBombSpawn");
            B.myEmitter.Destroy();
        }
    }

    foreach AllActors(class'Pickup', L)
    {
        if ( L.IsA('WeaponLocker') )
        {
            Log("HM: Setting Pickup to disabled");
            L.GotoState('Disabled');
        }
    }
}

function PostBeginPlay()
{
    Super.PostBeginPlay();
    Log("HM: HuntedMod.uc - PostBeginPlay()");
    RemoveWeapons();
}

function StartMatch()
{
    local Controller C;

    Super.StartMatch();
    
    Log("HM: Starting match");

    hmFlag = Spawn(class'HM_Game.HM_Flag');

    for ( C=Level.ControllerList; C!=None; C=C.nextController )
    {
        Log("HM: C - "@C);
        if ( (C.PlayerReplicationInfo != None) && !C.PlayerReplicationInfo.bOnlySpectator )
        {
            if ( C.Pawn != None )
            {
                
                //player = PlayerController(C);
                Log("HM: Attempting to set flag holder to Controller");
                hmFlag.SetHolder(C);
                break;
            }
        }
    }
    
    if(hmFlag.Holder == None)
    {
        Log("HM: No one is the Hunted");
    }else{
        Log("HM: The Hunted exists!");
    }
}

defaultproperties
{
	bDefaultTranslocator=false
	bAllowTrans=false
    bScoreTeamKills=False
    bWeaponStay=true
    bSpawnInTeamArea=true
    //BeaconName="BR"
    BeaconName="HNT"
    GameName="Hunted"
    HUDType="XInterface.HudCBombingRun"
    //HUDType="HM_GUI.HM_HuntedHUD"
    GoalScore=15
    //MapPrefix="BR"
    MapPrefix="HNT"
    MapListType="XInterface.MapListBombingRun"
    //MapListType="Hunted.HuntedMapList"
    ADR_Kill=2.0
	DefaultEnemyRosterClass="xGame.xTeamRoster"
	 bMustHaveMultiplePlayers=false

    PlayerControllerClass=Class'HM_Player'
    PlayerControllerClassName="HM_Player"
    //GameReplicationInfoClass=Class'HuntedGameReplicationInfo'

    DeathMessageClass=class'XGame.xDeathMessage'
    ResetTimeDelay=11

    TeamAIType(0)=class'UnrealGame.BombingRunTeamAI'
    TeamAIType(1)=class'UnrealGame.BombingRunTeamAI'
    bTeamScoreRounds=false

    ScreenShotName="UT2004Thumbnails.BRShots"
    DecoTextName="XGame.BombingRun"

    Acronym="HNT"

	OtherMesgGroup="BombingRun"

	BRPropText="Delay ball contact"
	BRDescText="If checked, a player must wait a few seconds after throwing the ball before picking it up again."

	// bBallDrainsTransloc=true
	// BRPropText2="BallLauncher drains Translocator"
	// BRDescText2="If checked, a player must wait a few seconds after throwing the ball before being able to translocate (or until someone else catches or picks up the ball)."

    Description="The Hunted must get from one end of the level to the other. His or her teammates must protect them. Assassins must kill them."

     BRHints(0)="You can use %BASEPATH 0% to see the path to the Red Team base and %BASEPATH 1% to see the path to the Blue Team base."
     BRHints(1)="Firing the translocator sends out your translocator beacon.  Pressing %FIRE% again returns the beacon, while pressing %A:TFIRE% teleports you instantly to the beacon's location (if you fit)."
     BRHints(2)="While carrying the ball, you can target teammates by pressing %ALTFIRE%.  Pressing %FIRE% will pass the ball to the targeted teammate."
     BRHints(3)="Pressing %SWITCHWEAPON 10% after tossing the Translocator allows you to view from its internal camera."
     BRHints(4)="Pressing %FIRE% while your %ALTFIRE% is still held down after teleporting with the translocator will switch you back to your previous weapon."
}