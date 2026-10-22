return function(p, config)
    local fg_bg = p.bg_alt

    return {
        TodoBgFIX    = { bg = p.red, fg = fg_bg, bold = true },
        TodoFgFIX    = { fg = p.red, bold = true },
        TodoSignFIX  = { fg = p.red },

        TodoBgTODO   = { bg = p.blue_accent, fg = fg_bg, bold = true },
        TodoFgTODO   = { fg = p.blue_accent, bold = true },
        TodoSignTODO = { fg = p.blue_accent },

        TodoBgHACK   = { bg = p.orange, fg = fg_bg, bold = true },
        TodoFgHACK   = { fg = p.orange, bold = true },
        TodoSignHACK = { fg = p.orange },

        TodoBgWARN   = { bg = p.orange, fg = fg_bg, bold = true },
        TodoFgWARN   = { fg = p.orange, bold = true },
        TodoSignWARN = { fg = p.orange },

        TodoBgPERF   = { bg = p.purple_light, fg = fg_bg, bold = true },
        TodoFgPERF   = { fg = p.purple_light, bold = true },
        TodoSignPERF = { fg = p.purple_light },

        TodoBgNOTE   = { bg = p.emerald, fg = fg_bg, bold = true },
        TodoFgNOTE   = { fg = p.emerald, bold = true },
        TodoSignNOTE = { fg = p.emerald },

        TodoBgTEST   = { bg = p.blue_electric or p.violet, fg = fg_bg, bold = true },
        TodoFgTEST   = { fg = p.blue_electric or p.violet, bold = true },
        TodoSignTEST = { fg = p.blue_electric or p.violet },
    }
end
