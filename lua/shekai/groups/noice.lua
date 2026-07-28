return function(p, config)
    config = config or { transparent = false, blur = false }

    local float_bg = config.transparent and "NONE" or (config.blur and p.blur_float or p.bg_alt)
    local border_fg = config.blur and p.blur_border or p.blue_accent


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

