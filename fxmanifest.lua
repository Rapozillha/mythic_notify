-- Modified and updated by Rapozillha (https://github.com/Rapozillha/mythic_notify)
-- Made by Alzar (https://github.com/Alzar)

fx_version 'cerulean'
game 'gta5'

name 'Mythic Notify'
version 'v1.0.4'

ui_page {
    'html/ui.html',
}

files {
	'html/ui.html',
	'html/js/app.js', 
	'html/css/style.css',
}

client_scripts {
	'client/main.lua',
	'client/depracated.lua'
}

exports {
	'SendAlert',
	'PersistentAlert',

	
--[[ WARNING: These are depracated and may be removed at a future date, Suggest not using it ]]--
	'DoShortHudText',
	'DoHudText',
	'DoLongHudText',
	'DoCustomHudText',
	'PersistentHudText'
}