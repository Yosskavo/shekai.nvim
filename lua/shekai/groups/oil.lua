return function(p, config)
    local oil_bg = p.bg_alt

    return {
        OilNormal     = { fg = p.fg_main, bg = oil_bg },
        OilFloat      = { fg = p.fg_main, bg = oil_bg },
        OilBorder     = { fg = p.blue_accent, bg = oil_bg },
        OilDir        = { fg = p.type_blue, bold = true },
        OilDirIcon    = { fg = p.type_blue },
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
