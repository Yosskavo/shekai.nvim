return function(p, config)
    return {
        -- Tree-sitter
        ["@module.go"]                    = { fg = p.module_light, bold = true }, -- package names
        ["@keyword.import.go"]            = { fg = p.light_teal, bold = true }, -- import, package
        ["@keyword.coroutine.go"]         = { fg = p.light_magenta, italic = true }, -- go, select, chan
        ["@keyword.type.go"]              = { fg = p.purple_light, bold = true }, -- struct, interface, type, map
        ["@type.builtin.go"]              = { fg = p.tokyo_blue, italic = true }, -- int, string, byte, rune, error, any
        ["@type.go"]                      = { fg = p.turquoise, bold = true },
        ["@function.builtin.go"]          = { fg = p.blue_main, bold = true }, -- make, new, append, len, cap, panic
        ["@function.method.go"]           = { fg = p.blue_soft, bold = true },
        ["@variable.member.go"]           = { fg = p.light_purple, italic = true }, -- struct fields
        ["@variable.parameter.go"]        = { fg = p.light_red },
        ["@constant.builtin.go"]          = { fg = p.tokyo_orange, bold = true, italic = true }, -- nil, iota
        ["@string.special.go"]            = { fg = p.peach_light }, -- struct tags `json:"..."`

        -- Built-in Vim Syntax Fallback
        goPackage                         = { fg = p.light_teal, bold = true },
        goImport                          = { fg = p.light_teal, bold = true },
        goBuiltins                        = { fg = p.blue_main, bold = true },
        goType                            = { fg = p.tokyo_blue, italic = true },
        goSignedInts                      = { fg = p.tokyo_blue, italic = true },
        goUnsignedInts                    = { fg = p.tokyo_blue, italic = true },
        goFloats                          = { fg = p.tokyo_blue, italic = true },
        goConstants                       = { fg = p.tokyo_orange, bold = true, italic = true },
    }
end
