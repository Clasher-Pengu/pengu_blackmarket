Config = {}

Config.DefaultSpawnPositions = {
    {
        id = 1,
        name = "Joey's Recycler",
        ownerName = "Joey Bankerson",
        location = vec4(477.77, -1335.21, 28.0, 135.48),
        fuelLevel = 75,
        engineHealth = 90,
        queue = {
            { name = "weapon_pistol", quantity = 3, recycling = false }
        }
    }
}

Config.ItemConfiguration = {
    ["water"] = { materialYield = { { name = "plastic", quantity = { 1, 4 } } }, icon = "fas fa-bottle-water", maxRecycleQuantity = nil, timeToRecycle = { .5 * Times.minutes, 1 * Times.minutes } },
    ["weapon_pistol"] = { materialYield = { { name = "iron", quantity = { 1, 2 } } }, icon = "fas fa-gun", maxRecycleQuantity = 1, timeToRecycle = { 1 * Times.minutes, 1.5 * Times.minutes } },
}

Config.RecyclerSettings = {
    queueCapacity = 10,
    engineDamagePerItem = { 1, 3 },     -- greater values cause more damage
    fuelCostPerItem = { 2, 5 },         -- greater values consume more fuel
    materialsToRepair = {
        { name = "iron", quantity = 2, scale = true } -- set quantity to amount of items required to repair divided by every health point to require that quantity: e.g. quantity = 2/3, 2 items required to repair 3 health points 
    }
}

Config.JerryCanItemName = "weapon_petrolcan"
Config.MetadataName = {"durability", "ammo"}