fx_version 'adamant'

game 'gta5'

description 'ESX Car Wash'

version '1.0.0'
shared_script '@es_extended/imports.lua'
server_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'config.lua',
	'client/main.lua'
}

dependency 'es_extended'
