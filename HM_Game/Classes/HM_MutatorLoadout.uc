class HM_MutatorLoadout extends Mutator;

function bool CheckReplacement(Actor Other, out byte bSuperRelevant)
{
     bSuperRelevant = 0;

     if (Other.isA('xPawn')) {
          xPawn(Other).RequiredEquipment[0] = "HM_Weapons.HM_Medigun";
          xPawn(Other).RequiredEquipment[1] = "";
     }

     return true;
}

defaultproperties
{
  GroupName="HM_MutatorLoadout"
  Friendlyname="Hunted Loadout"
  Description="Starting loadout mutator for Hunted. This sets the starting weapons to the Hunted weapons."
}
