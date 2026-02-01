local QBCore = exports['qb-core']:GetCoreObject()

CreateThread(function()
  while true do
    QBCore.Functions.AddItem("burnerphone", {
      name = "burnerphone",
      label = "Burner Phone",
      weight = 200,
      type = "item",
      image = "burnerphone.png",
      unique = true,
      useable = true,
      description = "A disposable phone for anonymous communication.",
      shouldClose = true,
    })
  end
end)
