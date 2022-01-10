fx_version 'adamant'
game 'gta5'
author 'en cas de pépin#0001'
description 'https://github.com/xJuniior'

shared_scripts {
	'locale.lua',
	'locales/*.lua',

	'config.lua',
	'config.weapons.lua',

	'common/functions.lua',
	'common/modules/math.lua',
	'common/modules/table.lua',
}

server_scripts {
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua',

	'server/shared/shared.lua',
	'server/shared/common.lua',
	'server/classes/player.lua',
	'server/functions.lua',
	'server/paycheck.lua',
	'server/main.lua',
	'server/commands.lua',
}

client_scripts {
	'client/shared/entityiter.lua',
	'client/shared/shared.lua',
	'client/shared/common.lua',
	'client/functions.lua',
	'client/main.lua',

	'client/modules/game.lua',
	'client/modules/ui.lua',
	'client/modules/death.lua',
	'client/modules/scaleform.lua',
	'client/modules/streaming.lua',

	'client/shared/natives.lua',
}

collectgarbage('generational')

exports {
	'getSharedObject'
}

server_exports {
	'getSharedObject'
}

dependencies {
	'mysql-async',
	'async'
}


---- Made by Junior https://github.com/xJuniior