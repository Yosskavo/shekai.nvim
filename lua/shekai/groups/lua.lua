return function(p, config)
    return {
        -- Tree-sitter
        ["@constructor.lua"]              = { fg = p.emerald, bold = true }, -- {} table braces
        ["@property.lua"]                 = { fg = p.blue_main }, -- table keys
        ["@variable.member.lua"]          = { fg = p.purple_tokyo, italic = true }, -- obj.field
        ["@variable.builtin.lua"]         = { fg = p.light_red, italic = true }, -- self, _G
        ["@variable.parameter.lua"]       = { fg = p.light_red },
        ["@function.builtin.lua"]         = { fg = p.blue_main, bold = true }, -- require, pairs, ipairs, pcall, setmetatable
        ["@keyword.modifier.lua"]         = { fg = p.light_magenta, italic = true }, -- local
        ["@keyword.operator.lua"]         = { fg = p.light_purple, bold = true }, -- and, or, not
        ["@constant.builtin.lua"]         = { fg = p.tokyo_orange, bold = true, italic = true }, -- nil
        ["@punctuation.bracket.lua"]      = { fg = p.bracket_light },
        ["@punctuation.delimiter.lua"]    = { fg = p.punct_light },

        -- Built-in Vim Syntax Fallback
        luaTable                          = { fg = p.emerald, bold = true },
        luaFunc                           = { fg = p.blue_main, bold = true },
        luaLocal                          = { fg = p.light_magenta, italic = true },
        luaOperator                       = { fg = p.light_purple, bold = true },
        luaConstant                       = { fg = p.tokyo_orange, bold = true, italic = true },
        luaSpecialValue                   = { fg = p.light_red, italic = true },
    }
end
