local M = {}

function M.setup(config, colors)
    colors = colors or require("shekai.colors").get_colors()
    local palette = require("shekai.ui_mode")

    -- 1. Setup Mode-Changing Borders
    local border_group = vim.api.nvim_create_augroup("FloatBorderModeColor", { clear = true })

    local function update_borders()
        local mode = vim.api.nvim_get_mode().mode
        local mode_colors = palette.get_mode_colors(colors)
        local color = mode_colors[mode] or mode_colors['n']
        local bg = colors.bg_alt

        local targets = {
            "WinSeparator",
            "LazyGitBorder",
            "FloatBorder",
            "FloatTitle",
            "BufferLineIndicatorSelected",
            "CursorLineNr",
            "MiniIndentscopeSymbol",
            "FzfLuaBorder",
            "GlanceBorderInactive",
            "NeoTreeFloatBorder",
            "NeoTreeFloatTitle",
        }
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
    local yank_fg = colors.bg_alt
    vim.api.nvim_set_hl(0, "yankhl", { bg = colors.amber, fg = yank_fg, bold = true })
    vim.api.nvim_create_autocmd("TextYankPost", {
        group = vim.api.nvim_create_augroup("YankHighlight", { clear = true }),
        callback = function()
            local hl = vim.hl or vim.highlight
            if hl and hl.on_yank then
                hl.on_yank({ higroup = "yankhl", timeout = 200 })
            end
        end,
    })
end

return M
