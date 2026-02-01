Should be drag and drop, add a few more locations and have fun!

Discord for Support: https://discord.gg/AS7U5GK4TE

Preview: https://youtu.be/ZaJHcvP2kDE 

Old qb-core items.lua format
``
	-- Pengu Antilag
	['antilag_install_kit'] 			 	= {['name'] = 'antilag_install_kit', 			   ['label'] = 'Antilag Kit', 				['weight'] = 250, 		   ['type'] = 'item', 		   ['image'] = 'antilag.png', 				['unique'] = true,		   ['useable'] = true, 		['shouldClose'] = true,	   ['combinable'] = nil,  ["degrade"] = 0  ,["delete"] = false, ['description'] = 'Antilag installation kit'},
	['antilag_uninstall_kit'] 			 	= {['name'] = 'antilag_uninstall_kit', 			   ['label'] = 'Antilag Kit', 				['weight'] = 250, 		   ['type'] = 'item', 		   ['image'] = 'antilag.png', 				['unique'] = true,		   ['useable'] = true, 		['shouldClose'] = true,	   ['combinable'] = nil,  ["degrade"] = 0  ,["delete"] = false, ['description'] = 'Antilag removal kit'},

``

ox_inventory items.lua format
``
	-- pengu_antilag Items
	['antilag_install_kit'] = {
    	label = 'Antilag Install Kit',
    	weight = 1000,
		name = 'antilag_install_kit',
		description = "Bang bang!",
		--useable = true,
		client = {
			image = "antilag.png",
			export = "pengu_antilag.antilag_install_kit",
		},
    },
	['antilag_uninstall_kit'] = {
    	label = 'Antilag Uninstall Kit',
    	weight = 1000,
		name = 'antilag_uninstall_kit',
		description = "Goodbye Antilag.",
		--useable = true,
		client = {
			image = "antilag.png",
			export = "pengu_antilag.antilag_uninstall_kit",
		},
    },
``