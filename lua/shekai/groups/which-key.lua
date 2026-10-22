return function(p, config)
    local float_bg = p.bg_alt
    local border_fg = p.blue_accent

    return {
        WhichKey          = { fg = p.red },
        WhichKeyGroup     = { fg = p.magenta_bright },
        WhichKeySeparator = { fg = p.fg_faint },
        WhichKeyDesc      = { fg = p.fg_soft },
        WhichKeyFloat     = { fg = p.fg_main, bg = float_bg },
        WhichKeyBorder    = { fg = border_fg, bg = float_bg },
        WhichKeyTitle     = { fg = p.purple_tokyo, bold = true },
        WhichKeyNormal    = { fg = p.fg_main, bg = float_bg },
        WhichKeyIcon      = { fg = p.blue_sky },
        WhichKeyValue     = { fg = p.fg_muted },
    }
end
