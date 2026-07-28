-- lua/shekai/init.lua
local M = {}

M.config = {
    transparent = false,
    blur = false,
}

function M.setup(opts)
    if opts then
        M.config = vim.tbl_deep_extend("force", M.config, opts)
    end

    vim.g.colors_name = "shekai"

    local colors = require("shekai.colors").get_colors(M.config)
    local highlights = require("shekai.groups").get_groups(M.config, colors)

    for group, settings in pairs(highlights) do
        vim.api.nvim_set_hl(0, group, settings)
    end

    require("shekai.autocmd").setup(M.config, colors)

    local status_ok, lualine = pcall(require, "lualine")
    if status_ok then
        lualine.setup({
            options = {
                theme = require("shekai.lualine").get_theme(M.config, colors)
            }
        })
    end
end

return M

