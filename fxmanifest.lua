fx_version 'cerulean'
games { 'gta5' }

author 'Creator >> Thunderstorm441    Now Mentained by >> Wilder MO'
description 'A Spawn selector for FiveM'
version '1.1.0'

-- What to run
client_scripts {
    'config.lua',
    '@NativeUI/NativeUI.lua',
    'spawnselect_client.lua'
}

server_scripts {
    'config.lua',
    'server.lua'
}
