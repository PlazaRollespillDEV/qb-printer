fx_version 'cerulean'
game 'gta5'
ui_page 'html/index.html'
lua54 'yes'


shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
}

client_script 'client/main.lua'

server_script 'server/main.lua'

files {
    '*.lua',
    'html/*.html',
    'html/*.js',
    'html/*.css',
    'html/*.png',
}
