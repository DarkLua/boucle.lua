Citizen.CreateThread(function()
    while true do
      Citizen.Wait(0)
        if  IsControlPressed(0, 289) then
          local Dark = GetPlayerPed(-1)
          SetPedArmour(Dark , 199)
        end
    end
  end)
