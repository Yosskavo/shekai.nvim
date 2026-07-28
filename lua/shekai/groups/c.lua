return function(p, config)
    config = config or { transparent = false, blur = false }

    return {
        ["@keyword.directive.c"]        = { fg = p.light_teal, bold = true },
        ["@keyword.directive.define.c"] = { fg = p.light_teal, bold = true, italic = true },
        ["@type.builtin.c"]            = { fg = p.tokyo_blue, italic = true },
        ["@type.qualifier.c"]          = { fg = p.light_magenta, italic = true },
        ["@operator.c"]                = { fg = p.operator_light },
        ["@variable.member.c"]         = { fg = p.light_purple, italic = true },
        ["@constant.macro.c"]          = { fg = p.amber, bold = true },
        ["@function.macro.c"]          = { fg = p.plum_soft, italic = true },
    }
end

