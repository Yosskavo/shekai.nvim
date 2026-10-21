local M = {}

M.config = {}

function M.setup(opts)
    if opts then
        M.config = vim.tbl_deep_extend("force", M.config, opts)
    end

    if vim.g.colors_name then
        vim.cmd("hi clear")
    end
    vim.o.termguicolors = true
    vim.g.colors_name = "shekai"

    local colors = require("shekai.colors").get_colors()
    local highlights = require("shekai.groups").get_groups(M.config, colors)

    for group, settings in pairs(highlights) do
        vim.api.nvim_set_hl(0, group, settings)
    end

    require("shekai.autocmd").setup(M.config, colors)

    local status_ok, lualine = pcall(require, "lualine")
    if status_ok then
        local ok, current_config = pcall(lualine.get_config)
        if ok and current_config then
            current_config.options = current_config.options or {}
            current_config.options.theme = require("shekai.lualine").get_theme(colors)
            pcall(lualine.setup, current_config)
        end
    end
end

function M.load()
    M.setup()
end

return M
