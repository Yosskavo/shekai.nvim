return function(p, config)
    config = config or { transparent = false, blur = false }

    return {
        ["@keyword.directive.dockerfile"] = { fg = p.light_teal, bold = true },
        ["@keyword.dockerfile"]           = { fg = p.purple_light, bold = true },
        ["@variable.dockerfile"]          = { fg = p.tokyo_orange, bold = true },
        ["@string.dockerfile"]            = { fg = p.gruvbox_gold },
        ["@operator.dockerfile"]          = { fg = p.operator_light },
    }
end

