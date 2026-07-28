return function(p, config)
    config = config or { transparent = false, blur = false }

    return {
        ["@module"]                = { fg = p.tokyo_blue, italic = true },
        ["@constructor"]           = { fg = p.blue_sky },
        ["@punctuation.bracket"]   = { fg = p.bracket_light },
        ["@punctuation.delimiter"] = { fg = p.bracket_light },

        Type                       = { fg = p.green_main, italic = true },
        ["@type.builtin"]          = { fg = p.violet_glow },
        ["@variable"]              = { fg = p.light_blue, bold = true },
        ["@variable.parameter"]    = { fg = p.light_red },
        ["@variable.member"]       = { fg = p.purple_tokyo, italic = true },
        ["@property"]              = { fg = p.blue_main },
        ["@type.qualifier"]        = { fg = p.magenta, italic = true },

        Function                   = { fg = p.type_blue },
        ["@function.call"]         = { fg = p.blue_accent, italic = true, bold = true },
        ["@function.method"]       = { fg = p.blue_soft, bold = true },
        ["@function.method.call"]  = { fg = p.violet, italic = true },
        ["@function.builtin"]      = { fg = p.blue_main, bold = true },

        ["@keyword"]              = { fg = p.light_purple, bold = true, italic = true },
        ["@keyword.directive"]    = { fg = p.plum_soft, bold = true, italic = true },
        Conditional               = { fg = p.light_purple, bold = true, italic = true },
        Repeat                    = { fg = p.light_purple, bold = true, italic = true },
        Statement                 = { fg = p.gold, bold = true, italic = true, underline = true },
        ["@operator"]             = { fg = p.violet },
        PreProc                   = { fg = p.light_teal, bold = true },

        String                    = { fg = p.gold },
        ["@string.escape"]        = { fg = p.tokyo_gold, bold = true },
        Number                    = { fg = p.tokyo_orange, bold = true },
        Float                     = { fg = p.gruvbox_orange, bold = true },
        Boolean                   = { fg = p.red },
        Character                 = { fg = p.orange },
        Constant                  = { fg = p.peach_light },

        Comment                   = { fg = p.fg_faint, italic = true },
        ["@spell"]                = { fg = p.fg_soft, italic = true },
        Special                   = { fg = p.amber, bold = true },
        ["@punctuation.special"]  = { fg = p.bracket_light },
    }
end

