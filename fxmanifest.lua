fx_version "cerulean"
game "gta5"
lua54 "yes"

author 'TheStoicBear'
description 'Stoic Announcements | Automatic Notifications'
version '1.0.0'

client_scripts {
	'src/announcements.lua'
}

shared_scripts {
    'config.lua',
    '@ox_lib/init.lua'
}

dependency "ox_lib"