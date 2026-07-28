return function(p, config)
    config = config or { transparent = false, blur = false }

    local active_param_bg = config.transparent and "NONE" or (config.blur and p.blur_float or p.bg_alt)
    local float_bg = config.transparent and (config.blur and p.blur_float or "NONE") or (config.blur and p.blur_float or p.bg_alt)

    return {
        DiagnosticError             = { fg = p.red },
        DiagnosticWarn              = { fg = p.light_yellow },
        DiagnosticInfo              = { fg = p.light_blue },
        DiagnosticHint              = { fg = p.light_green },
        DiagnosticUnderlineError    = { fg = p.red, undercurl = true, bold = true },
        DiagnosticUnderlineWarn     = { fg = p.light_yellow, undercurl = true },
        DiagnosticUnderlineInfo     = { fg = p.light_blue, undercurl = true },
        DiagnosticUnderlineHint     = { fg = p.light_green, undercurl = true },
        DiagnosticFloatingError     = { fg = p.red, bg = float_bg },
        DiagnosticFloatingWarn      = { fg = p.light_yellow, bg = float_bg },
        DiagnosticFloatingInfo      = { fg = p.light_blue, bg = float_bg },
        DiagnosticFloatingHint      = { fg = p.light_green, bg = float_bg },
        LspSignatureActiveParameter = { fg = p.gold, undercurl = true, bold = true, bg = active_param_bg },
        LspFloatWinNormal           = { fg = p.fg_main, bg = float_bg },
        LspFloatWinBorder           = { fg = config.blur and p.blur_border or p.blue_accent, bg = float_bg },
        LspInfoBorder               = { fg = config.blur and p.blur_border or p.blue_accent, bg = float_bg },
    }
end

