fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name "Zannn-Duty"
description "On/Of DUty"
author "Zannn"
version "1.0"

shared_scripts {
	'@ox_lib/init.lua',
	'@es_extended/imports.lua',
	'shared/*.lua'
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'server/*.lua'
}
