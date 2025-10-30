include"src/require.lua"

-------------------------------------Dependencies--------------------------------------



---------------------------------------App State---------------------------------------

local app --- @type AppState

---@return AppState
local function new_app()
	--- @class AppState
	local appState = {}
	return appState
end

----------------------------------Picotron Callbacks-----------------------------------

function _init()
	app = new_app()
end

function _update()

end

function _draw()

end

include"src/error_explorer.lua"
