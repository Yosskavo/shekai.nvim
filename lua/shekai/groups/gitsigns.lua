return function(p, config)
    return {
        GitSignsAdd               = { fg = p.green_main },
        GitSignsChange            = { fg = p.tokyo_orange },
        GitSignsDelete            = { fg = p.red },
        GitSignsChangedelete      = { fg = p.amber },
        GitSignsTopdelete         = { fg = p.red_deep },
        GitSignsUntracked         = { fg = p.marine_mist },

        GitSignsAddNr             = { fg = p.green_main },
        GitSignsChangeNr          = { fg = p.tokyo_orange },
        GitSignsDeleteNr          = { fg = p.red },
        GitSignsChangedeleteNr    = { fg = p.amber },
        GitSignsTopdeleteNr       = { fg = p.red_deep },
        GitSignsUntrackedNr       = { fg = p.marine_mist },

        GitSignsAddLn             = { bg = p.naval_green },
        GitSignsChangeLn          = { bg = p.marine_teal },
        GitSignsDeleteLn          = { bg = p.night_abyss },
        GitSignsChangedeleteLn    = { bg = p.marine_teal },
        GitSignsTopdeleteLn       = { bg = p.night_abyss },
        GitSignsUntrackedLn       = { bg = p.marine_ink },

        GitSignsAddInline         = { bg = p.green_deep, fg = p.fg_bright },
        GitSignsChangeInline      = { bg = p.marine_mist, fg = p.fg_bright },
        GitSignsDeleteInline      = { bg = p.deep_blood, fg = p.fg_bright },

        GitSignsAddPreview        = { bg = p.naval_green },
        GitSignsDeletePreview     = { bg = p.night_abyss },

        GitSignsCurrentLineBlame  = { fg = p.fg_faint, italic = true },
    }
end
