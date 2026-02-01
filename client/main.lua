local QBCore = exports['qb-core']:GetCoreObject()

RegisterCommand("giveburner", function(source, args, rawCommand)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    PlaySound(-1, "CONFIRM_BEEP", "HUD_MINI_GAME_SOUNDSET", true)
    if Player then
      
        --[[
        Player.Functions.AddItem("burnerphone", 1)
        TriggerClientEvent('QBCore:Notify', src, "You have received a Burner Phone.", "success")
        ]]
    end
end, false)