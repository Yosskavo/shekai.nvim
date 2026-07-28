return function(p, config)
    config = config or { transparent = false, blur = false }

    local notify_bg = config.transparent and (config.blur and p.blur_float or "NONE") or (config.blur and p.blur_float or p.bg_alt)

    return {
        NotifyERRORBorder = { bg = notify_bg, fg = p.red_deep },
        NotifyWARNBorder  = { bg = notify_bg, fg = p.light_orange },
        NotifyINFOBorder  = { bg = notify_bg, fg = p.green_deep },
        NotifyDEBUGBorder = { bg = notify_bg, fg = p.purple_light },
        NotifyTRACEBorder = { bg = notify_bg, fg = p.fg_soft },
        NotifyERRORIcon   = { bg = notify_bg, fg = p.red },
        NotifyWARNIcon    = { bg = notify_bg, fg = p.light_yellow },
        NotifyINFOIcon    = { bg = notify_bg, fg = p.emerald },
        NotifyDEBUGIcon   = { bg = notify_bg, fg = p.violet },
        NotifyTRACEIcon   = { bg = notify_bg, fg = p.fg_faint },
        NotifyERRORTitle  = { bg = notify_bg, fg = p.fg_bright },
        NotifyWARNTitle   = { bg = notify_bg, fg = p.fg_bright },
        NotifyINFOTitle   = { bg = notify_bg, fg = p.fg_bright },
        NotifyDEBUGTitle  = { bg = notify_bg, fg = p.fg_bright },
        NotifyTRACETitle  = { bg = notify_bg, fg = p.fg_bright },
    }
end

