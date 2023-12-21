fx_version 'cerulean'
game 'gta5'

name "mtc-loadingscreen"
description "A clean More Than Code loadingscreen resource for FiveM servers."
author "More Than Code"
version "1.0.0"

lua54 'yes'

loadscreen 'web/index.html'

files {
    'web/*.html',
    'web/css/*.css',
    'web/js/*.js',	
    'web/img/*.png',
    'web/video/*.webm',
}

client_scripts {
    'client/*.lua'
} 

loadscreen_cursor 'no'
loadscreen_manual_shutdown 'yes'