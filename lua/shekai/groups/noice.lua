return function(p, config)
    local float_bg = p.bg_alt
    local border_fg = p.blue_accent

    return {
        NoiceCmdline            = { fg = p.fg_bright, bg = float_bg },
        NoiceCmdlinePopup       = { fg = p.fg_bright, bg = float_bg },
        NoiceCmdlinePopupBorder = { fg = border_fg, bg = float_bg },
        NoiceCmdlinePopupTitle  = { fg = p.purple_tokyo, bold = true },
        NoiceCmdlineIconHelp    = { fg = p.blue_accent },
        NoiceConfirm            = { fg = p.fg_bright, bg = float_bg },
        NoiceConfirmBorder      = { fg = border_fg, bg = float_bg },
        NoicePopup              = { fg = p.fg_main, bg = float_bg },
        NoicePopupBorder        = { fg = border_fg, bg = float_bg },
    }
end
