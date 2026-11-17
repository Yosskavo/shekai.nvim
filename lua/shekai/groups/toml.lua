return function(p, config)
    return {
        -- Tree-sitter
        ["@type.toml"]                   = { fg = p.turquoise, bold = true }, -- [table] / [[array]] headers
        ["@property.toml"]               = { fg = p.blue_main, bold = true },
        ["@variable.member.toml"]        = { fg = p.purple_tokyo, italic = true }, -- nested dotted keys
        ["@string.toml"]                 = { fg = p.gold },
        ["@string.escape.toml"]          = { fg = p.tokyo_gold, bold = true },
        ["@string.special.toml"]         = { fg = p.light_teal, italic = true }, -- ISO dates & times
        ["@string.special.time.toml"]    = { fg = p.light_teal, italic = true },
        ["@number.toml"]                 = { fg = p.tokyo_orange, bold = true },
        ["@number.float.toml"]           = { fg = p.gruvbox_orange, bold = true },
        ["@boolean.toml"]                = { fg = p.red, bold = true },
        ["@operator.toml"]               = { fg = p.operator_light }, -- =
        ["@punctuation.bracket.toml"]    = { fg = p.bracket_light },
        ["@punctuation.delimiter.toml"]  = { fg = p.punct_light },
        ["@comment.toml"]                = { fg = p.fg_faint, italic = true },

        -- Built-in Vim Syntax Fallback
        tomlTable                        = { fg = p.turquoise, bold = true },
        tomlTableArray                   = { fg = p.emerald, bold = true },
        tomlKey                          = { fg = p.blue_main, bold = true },
        tomlKeyDq                        = { fg = p.blue_main, bold = true },
        tomlKeySq                        = { fg = p.blue_main, bold = true },
        tomlString                       = { fg = p.gold },
        tomlDate                         = { fg = p.light_teal, italic = true },
        tomlInteger                      = { fg = p.tokyo_orange, bold = true },
        tomlFloat                        = { fg = p.gruvbox_orange, bold = true },
        tomlBoolean                      = { fg = p.red, bold = true },
        tomlComment                      = { fg = p.fg_faint, italic = true },
    }
end
