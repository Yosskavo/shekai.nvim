return function(p, config)
    return {
        TroubleNormal           = { fg = p.fg_main, bg = p.bg_alt },
        TroubleNormalNC         = { fg = p.fg_soft, bg = p.bg },
        TroubleCount            = { fg = p.purple_light, bold = true },
        TroubleText             = { fg = p.fg_main },
        TroubleFile             = { fg = p.tokyo_blue, bold = true },
        TroubleDirectory        = { fg = p.type_blue, bold = true },
        TroubleLocation         = { fg = p.fg_faint },
        TroubleCode             = { fg = p.marine_mist },
        TroubleIndent           = { fg = p.grey_comment },
        TroubleIndentFolded     = { fg = p.grey_soft },
        TroublePos              = { fg = p.fg_faint },
        TroubleError            = { fg = p.red },
        TroubleWarning          = { fg = p.light_yellow },
        TroubleHint             = { fg = p.light_green },
        TroubleInformation      = { fg = p.light_blue },
        TroubleSignError        = { fg = p.red },
        TroubleSignWarning      = { fg = p.light_yellow },
        TroubleSignHint         = { fg = p.light_green },
        TroubleSignInformation  = { fg = p.light_blue },
        TroubleSignOther        = { fg = p.purple_light },
        TroublePreview          = { bg = p.selection },

        -- Trouble v3
        TroubleBasename         = { fg = p.fg_bright, bold = true },
        TroubleFilename         = { fg = p.tokyo_blue },
        TroubleIconDirectory    = { fg = p.type_blue },
        TroubleIconFile         = { fg = p.fg_soft },
        TroubleIconFolded       = { fg = p.blue_accent },
        TroubleIconOpen         = { fg = p.blue_sky },
    }
end
