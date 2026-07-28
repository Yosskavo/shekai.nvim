return function(p, config)
    config = config or { transparent = false, blur = false }
    local fg_bg = config.transparent and p.bg or (config.blur and p.blur_bg or p.bg_alt)

    return {
        TodoBgFIX  = { bg = p.red, fg = fg_bg, bold = true },
        TodoFgFIX  = { fg = p.red, bold = true },
        TodoBgTODO = { bg = p.blue_accent, fg = fg_bg, bold = true },
        TodoFgTODO = { fg = p.blue_accent, bold = true },
        TodoBgHACK = { bg = p.orange, fg = fg_bg, bold = true },
        TodoFgHACK = { fg = p.orange, bold = true },
        TodoBgWARN = { bg = p.orange, fg = fg_bg, bold = true },
        TodoFgWARN = { fg = p.orange, bold = true },
        TodoBgPERF = { bg = p.purple_light, fg = fg_bg, bold = true },
        TodoFgPERF = { fg = p.purple_light, bold = true },
        TodoBgNOTE = { bg = p.emerald, fg = fg_bg, bold = true },
        TodoFgNOTE = { fg = p.emerald, bold = true },
        TodoBgTEST = { bg = p.blue_electric or p.violet, fg = fg_bg, bold = true },
        TodoFgTEST = { fg = p.blue_electric or p.violet, bold = true },
    }
end

