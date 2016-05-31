class HM_MinigunAmmo extends MinigunAmmo;

defaultproperties
{
    ItemName="Bullets"
    IconMaterial=Material'HudContent.Generic.HUD'
    IconCoords=(X1=338,Y1=40,X2=393,Y2=79)

    PickupClass=class'HM_MinigunAmmoPickup'
    MaxAmmo=300
    InitialAmount=150
}
