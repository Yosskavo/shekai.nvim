return function(p, config)
    local float_bg = p.bg_alt

    return {
        DiagnosticError             = { fg = p.red },
        DiagnosticWarn              = { fg = p.light_yellow },
        DiagnosticInfo              = { fg = p.light_blue },
        DiagnosticHint              = { fg = p.light_green },
        DiagnosticOk                = { fg = p.green_main },

        DiagnosticSignError         = { fg = p.red },
        DiagnosticSignWarn          = { fg = p.light_yellow },
        DiagnosticSignInfo          = { fg = p.light_blue },
        DiagnosticSignHint          = { fg = p.light_green },
        DiagnosticSignOk            = { fg = p.green_main },

        DiagnosticVirtualTextError  = { fg = p.red, bg = p.night_abyss },
        DiagnosticVirtualTextWarn   = { fg = p.light_yellow, bg = p.selection },
        DiagnosticVirtualTextInfo   = { fg = p.light_blue, bg = p.selection },
        DiagnosticVirtualTextHint   = { fg = p.light_green, bg = p.selection },
        DiagnosticVirtualTextOk     = { fg = p.green_main, bg = p.selection },

        DiagnosticUnderlineError    = { fg = p.red, undercurl = true, bold = true },
        DiagnosticUnderlineWarn     = { fg = p.light_yellow, undercurl = true },
        DiagnosticUnderlineInfo     = { fg = p.light_blue, undercurl = true },
        DiagnosticUnderlineHint     = { fg = p.light_green, undercurl = true },
        DiagnosticUnderlineOk       = { fg = p.green_main, underline = true },

        DiagnosticFloatingError     = { fg = p.red, bg = float_bg },
        DiagnosticFloatingWarn      = { fg = p.light_yellow, bg = float_bg },
        DiagnosticFloatingInfo      = { fg = p.light_blue, bg = float_bg },
        DiagnosticFloatingHint      = { fg = p.light_green, bg = float_bg },
        DiagnosticFloatingOk        = { fg = p.green_main, bg = float_bg },

        LspSignatureActiveParameter = { fg = p.gold, undercurl = true, bold = true, bg = float_bg },
        LspFloatWinNormal           = { fg = p.fg_main, bg = float_bg },
        LspFloatWinBorder           = { fg = p.blue_accent, bg = float_bg },
        LspInfoBorder               = { fg = p.blue_accent, bg = float_bg },
    }
end
