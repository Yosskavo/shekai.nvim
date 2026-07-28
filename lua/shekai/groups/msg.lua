return function(p, config)
    config = config or { transparent = false, blur = false }

    local msg_bg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.marine_deep)

    return {
        MsgArea  = { bg = msg_bg, fg = p.fg_bright },
        ModeMsg  = { fg = p.gold, bold = true, bg = "NONE" },
        MoreMsg  = { fg = p.ice_blue, bg = "NONE" },
        ErrorMsg = { fg = p.red, bg = "NONE", bold = true },
    }
end

