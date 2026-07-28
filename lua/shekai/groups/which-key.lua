return function(p, config)
    config = config or { transparent = false, blur = false }

    local float_bg = config.transparent and (config.blur and p.blur_float or "NONE") or (config.blur and p.blur_float or p.bg_alt)
    local border_fg = config.blur and p.blur_border or p.blue_accent

    return {
        WhichKeyNormal   = { fg = p.fg_main, bg = float_bg },
        WhichKeyFloat    = { fg = p.fg_main, bg = float_bg },
        WhichKeyBorder   = { fg = border_fg, bg = float_bg },
        WhichKeyTitle    = { fg = p.purple_tokyo, bold = true },
        WhichKeyGroup    = { fg = p.magenta_bright },
        WhichKeyDesc     = { fg = p.fg_soft },
        WhichKey         = { fg = p.red },
        WhichKeySeparator= { fg = p.fg_faint },
    }
end

