class test extends xTeamGame;

function PostBeginPlay()
{
    Super.PostBeginPlay();
    Log("test.uc");
}

defaultproperties
{
    MapListType="XInterface.MapListTeamDeathMatch"
    HUDType="XInterface.HudCTeamDeathMatch"
    DeathMessageClass=class'XGame.xDeathMessage'
	DefaultEnemyRosterClass="xGame.xTeamRoster"

    ScreenShotName="UT2004Thumbnails.TDMShots"
    DecoTextName="XGame.TeamGame"

    Acronym="TST"
    GameName="test"
    MapPrefix="DM"
    Description="Two teams duke it out in a quest for battlefield supremacy.  The team with the most total frags wins."
}