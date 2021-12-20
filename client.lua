Citizen.CreateThread(function()
  while true do
    Citizen.Wait(0)
    if Config.HideWeaponIcon then
      HideHudComponentThisFrame(2)
    end
    if Config.HideVehicleName then
      HideHudComponentThisFrame(6)
    end
    if Config.HideAreaName then
      HideHudComponentThisFrame(7)
    end
    if Config.HideVehicleClass then
      HideHudComponentThisFrame(8)
    end
    if Config.HideStreetName then
      HideHudComponentThisFrame(9)
    end
  end
end)