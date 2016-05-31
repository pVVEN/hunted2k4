class HM_RocketAmmo extends RocketAmmo;

defaultproperties
{
    ItemName="Rockets"
    IconMaterial=Material'HudContent.Generic.HUD'
    IconCoords=(X1=458,Y1=34,X2=511,Y2=78)

    PickupClass=class'HM_RocketAmmoPickup'
    MaxAmmo=30
    InitialAmount=12
}
