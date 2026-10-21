return function(p, config)
    local msg_bg = p.marine_deep

    return {
        MsgArea  = { bg = msg_bg, fg = p.fg_bright },
        ModeMsg  = { fg = p.gold, bold = true, bg = "NONE" },
        MoreMsg  = { fg = p.ice_blue, bg = "NONE" },
        ErrorMsg = { fg = p.red, bg = "NONE", bold = true },
    }
end
