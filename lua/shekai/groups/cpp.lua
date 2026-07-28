return function(p, config)
    config = config or { transparent = false, blur = false }

    return {
        ["@module.cpp"]                = { fg = p.module_light, bold = true },
        ["@punctuation.delimiter.cpp"] = { fg = p.punct_light },
        ["@keyword.type.cpp"]          = { fg = p.purple_light, bold = true },
        ["@keyword.modifier.cpp"]      = { fg = p.light_magenta, italic = true },
        ["@constructor.cpp"]           = { fg = p.emerald, bold = true },
        ["@variable.builtin.cpp"]      = { fg = p.light_red, italic = true },
        ["@keyword.exception.cpp"]     = { fg = p.rose, bold = true },
        ["@keyword.directive.cpp"]     = { fg = p.light_teal, bold = true },
        ["@type.builtin.cpp"]          = { fg = p.tokyo_blue, italic = true },
    }
end

