-- MADE BY OSMIUM - DISCORD.IO/OSMFX --

RegisterCommand("reportui", function(args,rawCommand) 
    SetNuiFocus(true, true)

    SendNUIMessage({
        type = "open",
    })  
end)

RegisterNUICallback("exit" , function()
    SetNuiFocus(false, false)

end)


RegisterNUICallback('sumbit', function(data, cb)

    TriggerServerEvent("playersend", data)
    SetNuiFocus(false, false)

end)