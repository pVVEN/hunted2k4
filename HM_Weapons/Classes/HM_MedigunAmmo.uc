class HM_MedigunAmmo extends AssaultAmmo;

// #EXEC OBJ LOAD FILE=InterfaceContent.utx

defaultproperties
{
    ItemName="Nails"
    IconMaterial=Material'HudContent.Generic.HUD'
    IconCoords=(X1=336,Y1=82,X2=382,Y2=125)

    PickupClass=class'HM_MedigunAmmoPickup'
    MaxAmmo=200
    InitialAmount=100
}
