resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX DMV School'

version '1.0.1'

server_scripts {
	'server/main.lua'
}

client_scripts {
	'config.lua',
	'client/main.lua'
}

ui_page 'html/ui.html'

files {
	'html/ui.html',
	'html/logo.png',
	'html/dmv.png',
	'html/cursor.png',
	'html/styles.css',
	'html/questions.js',
	'html/scripts.js',
	'html/debounce.min.js'
}