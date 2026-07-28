return function(p, config)
    config = config or { transparent = false, blur = false }

    local menu_bg = config.transparent and "NONE" or (config.blur and p.blur_float or p.bg_alt)
    local doc_bg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.bg_dim)
    local border_fg = config.blur and p.blur_border or p.blue_accent


    return {
        Pmenu                 = { fg = p.fg_muted, bg = menu_bg },
        PmenuSel              = { fg = p.gold, bg = p.selection, bold = true },
        PmenuSbar             = { fg = p.fg_soft, bg = p.blue_accent },
        PmenuThumb            = { fg = p.fg_faint, bg = p.selection },

        CmpPmenu              = { fg = p.fg_main, bg = menu_bg },
        CmpPmenuBorder        = { fg = border_fg, bg = menu_bg },

        CmpDocumentation      = { fg = p.fg_soft, bg = doc_bg },
        CmpDocumentationBorder = { fg = border_fg, bg = doc_bg },

        -- 1. Base Text Elements
        CmpItemAbbr           = { fg = p.fg_main },
        CmpItemAbbrDeprecated = { fg = p.fg_faint, strikethrough = true },

        -- 2. Matching Characters
        CmpItemAbbrMatch      = { fg = p.blue_sky, bold = true },
        CmpItemAbbrMatchFuzzy = { fg = p.cyan, bold = true },

        -- 3. The "Menu"
        CmpItemMenu           = { fg = p.fg_soft, italic = true },

        -- 4. The "Kind"
        CmpItemKind           = { fg = p.blue_main },

        -- SPECIFIC "KINDS"
        CmpItemKindText          = { fg = p.fg_soft },
        CmpItemKindMethod        = { fg = p.light_yellow },
        CmpItemKindFunction      = { fg = p.type_blue },
        CmpItemKindConstructor   = { fg = p.emerald },
        CmpItemKindField         = { fg = p.blue_accent },
        CmpItemKindVariable      = { fg = p.light_blue },
        CmpItemKindClass         = { fg = p.tan },
        CmpItemKindInterface     = { fg = p.tan },
        CmpItemKindModule        = { fg = p.purple_light },
        CmpItemKindProperty      = { fg = p.blue_main },
        CmpItemKindUnit          = { fg = p.peach_light },
        CmpItemKindValue         = { fg = p.orange },
        CmpItemKindEnum          = { fg = p.tan },
        CmpItemKindKeyword       = { fg = p.light_purple },
        CmpItemKindSnippet       = { fg = p.gold },
        CmpItemKindColor         = { fg = p.red },
        CmpItemKindFile          = { fg = p.green_main },
        CmpItemKindReference     = { fg = p.rose },
        CmpItemKindFolder        = { fg = p.green_deep },
        CmpItemKindEnumMember    = { fg = p.cyan },
        CmpItemKindConstant      = { fg = p.peach_light },
        CmpItemKindStruct        = { fg = p.emerald },
        CmpItemKindEvent         = { fg = p.violet_glow },
        CmpItemKindOperator      = { fg = p.violet },
        CmpItemKindTypeParameter = { fg = p.tan },
    }
end

