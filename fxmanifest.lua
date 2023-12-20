fx_version 'cerulean'
game 'gta5'

name "mtc-loadingscreen"
description "A clean More Than Code loadingscreen resource for FiveM servers."
author "More Than Code"
version "1.0.0"

lua54 'yes'

loadscreen 'ui/index.html'

files {
    'ui/*.html',
    'ui/css/*.css',
    'ui/js/*.js',	
    'ui/img/*.png',
    'ui/video/*.webm',
}

shared_scripts {
	'shared/*.lua'
}

client_scripts {
    'client/*.lua'
} 

loadscreen_cursor 'no'
loadscreen_manual_shutdown 'yes'