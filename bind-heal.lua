Citizen.CreateThread(function()
    while true do
      Citizen.Wait(0)
        if  IsControlPressed(0, 288) then
          local Dark = GetPlayerPed(-1)
          SetEntityHealth(Dark , 199)
        end
    end
  end)
