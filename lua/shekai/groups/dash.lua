return function(p, config)
    config = config or { transparent = false, blur = false }

    return {
        DashboardHeader           = { fg = p.blue_mid },
        DashboardFooter           = { fg = p.light_purple, bold = true },
        DashboardProjectTitle     = { fg = p.gold, bold = true },
        DashboardProjectTitleIcon = { fg = p.orange },
        DashboardProjectIcon      = { fg = p.blue_accent },
        DashboardMruTitle         = { fg = p.cyan, bold = true },
        DashboardMruIcon          = { fg = p.cyan },
        DashboardFiles            = { fg = p.fg_soft },
        DashboardShortCutIcon     = { fg = p.red },
        DashboardDesc             = { fg = p.fg_main },
        DashboardKey              = { fg = p.orange, bold = true },
        DashboardIcon             = { fg = p.blue_main },
        DashboardShortCut         = { fg = p.red, bold = true },

        DashDescHl                = { fg = p.fg_faint, italic = true, bold = true },
        DashIconFileHl            = { fg = p.green_deep },
        DashKeyFileHl             = { fg = p.green_main, bold = true },
        DashIconGitHl             = { fg = p.orange },
        DashKeyGitHl              = { fg = p.orange, bold = true },
        DashIconQuitHl            = { fg = p.red },
        DashKeyQuitHl             = { fg = p.red, bold = true },
    }
end

