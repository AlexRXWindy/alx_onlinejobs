fx_version 'adamant'
game 'gta5'


author 'Alx'
description 'Re-Design of onlinejobs'
version '1.0.0'

shared_scripts {
	'config/*.lua',
	'@es_extended/imports.lua'
}
 
server_script 'server/*.lua'

client_script 'client/*.lua'

ui_page 'html/ui.html'

files {
	'html/*.html',
	'html/*.css',
	'html/*.js',
	'html/fonts/*.ttf'
}


lua54 'yes'