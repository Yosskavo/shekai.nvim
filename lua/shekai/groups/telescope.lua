return function(p, config)
    config = config or { transparent = false, blur = false }

    local bg = config.transparent and "NONE" or (config.blur and p.blur_float or p.bg_alt)
    local results_bg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.bg)

    return {
        TelescopePromptNormal  = { fg = p.fg_bright, bg = bg },
        TelescopePromptBorder  = { fg = p.amber, bg = bg },
        TelescopePromptTitle   = { fg = p.purple_tokyo, bold = true },
        TelescopePromptPrefix  = { fg = p.purple_light },
        TelescopeResultsNormal = { fg = p.silver, bg = results_bg },
        TelescopeResultsBorder = { fg = p.blue_accent, bg = results_bg },
        TelescopeResultsTitle  = { fg = p.blue_sky, bold = true },
        TelescopePreviewNormal = { fg = p.fg_main, bg = bg },
        TelescopePreviewBorder = { fg = p.violet, bg = bg },
        TelescopePreviewTitle  = { fg = p.emerald, bold = true },
        TelescopeSelection     = { fg = p.blue_electric, bg = p.selection, bold = true },
        TelescopeSelectionCaret = { fg = p.gold },
        TelescopeMatching      = { fg = p.peach, bg = p.visual, bold = true },
        TelescopeNormal        = { fg = p.fg_muted, bg = results_bg },
        TelescopeBorder        = { fg = p.green_main, bg = results_bg },
    }
end


