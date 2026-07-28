return function(p, config)
    config = config or { transparent = false, blur = false }

    return {
        ["@keyword.import.odin"]       = { fg = p.mist_cyan, italic = true },
        ["@module.odin"]               = { fg = p.module_light, bold = true },
        ["@keyword.procedure.odin"]    = { fg = p.blue_main, bold = true },
        ["@variable.builtin.odin"]     = { fg = p.light_red, italic = true },
        ["@function.builtin.odin"]     = { fg = p.blue_electric, bold = true },
        ["@type.odin"]                 = { fg = p.type_blue },
        ["@type.builtin.odin"]         = { fg = p.tokyo_blue, italic = true },
        ["@keyword.directive.odin"]    = { fg = p.light_teal, bold = true, italic = true },
        ["@attribute.odin"]            = { fg = p.amber, bold = true },
    }
end

