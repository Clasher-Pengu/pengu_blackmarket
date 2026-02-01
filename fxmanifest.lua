fx_version 'cerulean'
game 'gta5'

description 'pengu_blackmarket'
author "PenguScripts"
version '1.1.1'

shared_scripts {
	'config.lua',
	'@ox_lib/init.lua',
}

client_script {
	'client/*.lua',
}
server_scripts {
	'server/*.lua',
	'@oxmysql/lib/MySQL.lua',
}

lua54 'yes'

escrow_ignore {
	'client/utils.lua',
	'config.lua',
	'server/utils.lua',
}