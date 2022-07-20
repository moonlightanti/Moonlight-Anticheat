fx_version 'adamant'
author 'Moonlight Anticheat | Moonlight Development Team'

game 'gta5'

client_scripts {
    'configs/clientconfig.lua',
    'tables/weaponconfig.lua',
    'tables/vehicles.lua',
    'tables/props.lua',
    'tables/events.lua',
    'client/client.lua'
}

server_scripts {
    'configs/serverconfig.lua',
    'configs/protectionevent.lua',
    'configs/clientconfig.lua',
    'tables/*.lua',
    'server/*.lua'
}

ui_page "html/index.html"

files {
    'html/*.html',
    'html/*.js'
}
