return function(p, config)
    config = config or { transparent = false, blur = false }

    local bg = config.transparent and "NONE" or (config.blur and p.blur_float or p.bg_alt)

    return {
        NotifyERRORBody   = { bg = bg, fg = p.fg_main },
        NotifyWARNBody    = { bg = bg, fg = p.fg_main },
        NotifyINFOBody    = { bg = bg, fg = p.fg_main },
        NotifyDEBUGBody   = { bg = bg, fg = p.fg_main },
        NotifyTRACEBody   = { bg = bg, fg = p.fg_main },

        NotifyERRORBorder = { bg = bg, fg = p.red_deep },
        NotifyWARNBorder  = { bg = bg, fg = p.light_orange },
        NotifyINFOBorder  = { bg = bg, fg = p.green_deep },
        NotifyDEBUGBorder = { bg = bg, fg = p.purple_light },
        NotifyTRACEBorder = { bg = bg, fg = p.fg_soft },

        NotifyERRORIcon   = { bg = bg, fg = p.red },
        NotifyWARNIcon    = { bg = bg, fg = p.light_yellow },
        NotifyINFOIcon    = { bg = bg, fg = p.emerald },
        NotifyDEBUGIcon   = { bg = bg, fg = p.violet },
        NotifyTRACEIcon   = { bg = bg, fg = p.fg_faint },

        NotifyERRORTitle  = { bg = bg, fg = p.fg_bright },
        NotifyWARNTitle   = { bg = bg, fg = p.fg_bright },
        NotifyINFOTitle   = { bg = bg, fg = p.fg_bright },
        NotifyDEBUGTitle  = { bg = bg, fg = p.fg_bright },
        NotifyTRACETitle  = { bg = bg, fg = p.fg_bright },
    }
end


