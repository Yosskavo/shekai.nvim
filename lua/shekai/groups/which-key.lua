return function(p, config)
    local float_bg = p.bg_alt
    local border_fg = p.blue_accent

    return {
        WhichKeyNormal    = { fg = p.fg_main, bg = float_bg },
        WhichKeyFloat     = { fg = p.fg_main, bg = float_bg },
        WhichKeyBorder    = { fg = border_fg, bg = float_bg },
        WhichKeyTitle     = { fg = p.purple_tokyo, bold = true },
        WhichKeyGroup     = { fg = p.magenta_bright },
        WhichKeyDesc      = { fg = p.fg_soft },
        WhichKey          = { fg = p.red },
        WhichKeySeparator = { fg = p.fg_faint },
    }
end
