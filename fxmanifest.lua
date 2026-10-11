fx_version 'cerulean'
game 'gta5'

description 'AICORE_Crypto'
repository 'https://github.com/0error-scripts/aicore_crypto'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/utils.lua',
    '@aicore/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_script 'client/main.lua'

files {
    'config/shared.lua'
}

dependency 'mhacking'

provide 'qb-crypto'
lua54 'yes'
use_experimental_fxv2_oal 'yes'