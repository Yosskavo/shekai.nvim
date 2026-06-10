local M = {}

local p = require("shekai.colors").my_colors

function M.setup()
    local palette = require("shekai.ui_mode")

    -- 1. Setup Mode-Changing Borders
    local border_group = vim.api.nvim_create_augroup("FloatBorderModeColor", { clear = true })

    local function update_borders()
        local mode = vim.api.nvim_get_mode().mode
        local color = palette.mode_colors[mode] or palette.mode_colors['n']
        local bg = require("shekai.colors").my_colors.bg_alt

        local targets = { "WinSeparator", "LazyGitBorder", "FloatBorder", "FloatTitle", "BufferLineIndicatorSelected", "CursorLineNr", "MiniIndentscopeSymbol", "FzfLuaBorder", "NeoTreeFloatBorder", "NeoTreeFloatTitle"}
        for _, name in ipairs(targets) do
            vim.api.nvim_set_hl(0, name, { fg = color, bg = bg, force = true })
        end
    end

    vim.api.nvim_create_autocmd("ModeChanged", {
        group = border_group,
        pattern = "*:*",
        callback = function()
            update_borders()
            vim.cmd("redraw")
        end,
    })

    -- Initial call to set borders on load
    update_borders()

    -- 2. Yank Highlight
    vim.api.nvim_set_hl(0, "yankhl", { bg = p.amber, fg = p.bg_alt, bold = true})
    vim.api.nvim_create_autocmd("TextYankPost", {
        group = vim.api.nvim_create_augroup("YankHighlight", { clear = true }),
        callback = function()
            vim.highlight.on_yank({ higroup = "yankhl", timeout = 200 })
        end
    })
end

return M
