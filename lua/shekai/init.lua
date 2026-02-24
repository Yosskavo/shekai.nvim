-- lua/my-theme/init.lua
local M = {}

function M.setup()
    -- vim.cmd("hi clear")
    vim.g.colors_name = "shekai"

    local highlights = require("shekai.groups")
    for group, settings in pairs(highlights) do
        vim.api.nvim_set_hl(0, group, settings)
    end

	require("shekai.autocmd").setup()
	local status_ok, lualine = pcall(require, "lualine")
		if status_ok then
			lualine.setup({
				options = {
					theme = require("shekai.lualine")
				}
			})
		end

end

return M
