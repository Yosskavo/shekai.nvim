return function(p, config)
    return {
        -- Tree-sitter
        ["@property.json"]               = { fg = p.blue_main, bold = true },
        ["@string.json"]                 = { fg = p.gold },
        ["@string.escape.json"]          = { fg = p.tokyo_gold, bold = true },
        ["@number.json"]                 = { fg = p.tokyo_orange, bold = true },
        ["@number.float.json"]           = { fg = p.gruvbox_orange, bold = true },
        ["@boolean.json"]                = { fg = p.red, bold = true },
        ["@constant.builtin.json"]       = { fg = p.tokyo_orange, bold = true, italic = true }, -- null
        ["@punctuation.bracket.json"]    = { fg = p.bracket_light },
        ["@punctuation.delimiter.json"]  = { fg = p.punct_light },
        ["@comment.json"]                = { fg = p.fg_faint, italic = true }, -- jsonc

        -- Built-in Vim Syntax Fallback
        jsonKeyword                      = { fg = p.blue_main, bold = true },
        jsonKeywordMatch                 = { fg = p.punct_light },
        jsonString                       = { fg = p.gold },
        jsonEscape                       = { fg = p.tokyo_gold, bold = true },
        jsonNumber                       = { fg = p.tokyo_orange, bold = true },
        jsonBoolean                      = { fg = p.red, bold = true },
        jsonNull                         = { fg = p.tokyo_orange, bold = true, italic = true },
        jsonBraces                       = { fg = p.bracket_light },
        jsonBrackets                     = { fg = p.bracket_light },
        jsonNoise                        = { fg = p.punct_light },
    }
end
