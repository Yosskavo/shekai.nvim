return function(p, config)
    return {
        ToggleTerm       = { fg = p.fg_main, bg = p.bg_alt },
        ToggleTermNC     = { fg = p.fg_soft, bg = p.bg },
        ToggleTermBorder = { fg = p.blue_accent, bg = p.bg_alt },
    }
end
