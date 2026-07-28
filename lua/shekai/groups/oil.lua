return function(p, config)
    config = config or { transparent = false, blur = false }

    local oil_bg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.bg_alt)

    return {
        OilNormal    = { fg = p.fg_main, bg = oil_bg },
        OilFloat     = { fg = p.fg_main, bg = oil_bg },
        OilBorder    = { fg = config.blur and p.blur_border or p.blue_accent, bg = oil_bg },
        OilDir       = { fg = p.type_blue, bold = true },
        OilDirIcon   = { fg = p.type_blue },
        OilLink       = { fg = p.ice_blue, italic = true },
        OilLinkTarget = { fg = p.marine_mist },
        OilSocket     = { fg = p.rose },
        OilFifo       = { fg = p.yellow },
        OilCreate     = { fg = p.green_lime },
        OilDelete     = { fg = p.red },
        OilMove       = { fg = p.gold },
        OilCopy       = { fg = p.ice_blue },
        OilChange     = { fg = p.yellow },
    }
end

