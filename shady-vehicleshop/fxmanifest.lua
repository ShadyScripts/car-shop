fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'shady-vehicleshop -- shady scripts'
description 'Allows players to purchase vehicles'
version '1.0.0'

shared_script {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server.lua'
}
 dipendancey { 
    'ps-banking',
    'galaxy-car-mlo'
 }