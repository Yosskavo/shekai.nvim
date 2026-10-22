return function(p, config)
    return {
        HarpoonBorder         = { fg = p.blue_accent, bg = p.bg_alt },
        HarpoonWindow         = { fg = p.fg_main, bg = p.bg_alt },
        HarpoonTitle          = { fg = p.purple_tokyo, bold = true },
        HarpoonActive         = { fg = p.tokyo_blue, bold = true },
        HarpoonNumberActive   = { fg = p.tokyo_orange, bold = true },
        HarpoonNumberInactive = { fg = p.fg_muted },
    }
end
