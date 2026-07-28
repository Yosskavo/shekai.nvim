return function(p, config)
    config = config or { transparent = false, blur = false }

    local menu_bg = config.transparent and "NONE" or (config.blur and p.blur_float or p.bg_alt)
    local doc_bg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.bg_dim)
    local border_fg = config.blur and p.blur_border or p.blue_accent


    return {
        -- 1. Main Suggestion Menu UI
        BlinkCmpMenu = { bg = menu_bg, fg = p.fg_main },
        BlinkCmpMenuBorder = { bg = menu_bg, fg = border_fg },
        BlinkCmpMenuSelection = { bg = p.selection, fg = p.fg_bright, bold = true },

        -- 2. Documentation Menu UI
        BlinkCmpDoc = { bg = doc_bg, fg = p.fg_soft },
        BlinkCmpDocBorder = { bg = doc_bg, fg = border_fg },

        -- 3. Label Text and Matching
        BlinkCmpLabel = { fg = p.fg_main },
        BlinkCmpLabelMatch = { fg = p.tokyo_orange, bold = true },
        BlinkCmpLabelDetail = { fg = p.fg_faint },
        BlinkCmpLabelDescription = { fg = p.fg_muted },
        BlinkCmpGhostText = { fg = p.grey_comment, italic = true },
        BlinkCmpLabelDeprecated = { fg = p.fg_faint, strikethrough = true },

        -- 4. LSP Kinds (Icons)
        BlinkCmpKindMethod = { fg = p.type_blue },
        BlinkCmpKindFunction = { fg = p.type_blue },
        BlinkCmpKindVariable = { fg = p.ice_blue },
        BlinkCmpKindField = { fg = p.marine_light },
        BlinkCmpKindProperty = { fg = p.marine_light },

        BlinkCmpKindClass = { fg = p.yellow },
        BlinkCmpKindStruct = { fg = p.yellow },
        BlinkCmpKindInterface = { fg = p.turquoise },
        BlinkCmpKindModule = { fg = p.module_light },

        BlinkCmpKindKeyword = { fg = p.purple_tokyo, italic = true },
        BlinkCmpKindOperator = { fg = p.operator_light },
        BlinkCmpKindConstant = { fg = p.tokyo_orange, bold = true },
        BlinkCmpKindReference = { fg = p.red_deep },
        BlinkCmpKindValue = { fg = p.marine_silver },

        BlinkCmpKindEnum = { fg = p.tokyo_gold },
        BlinkCmpKindEnumMember = { fg = p.tokyo_gold },
        BlinkCmpKindEvent = { fg = p.light_orange },
        BlinkCmpKindTypeParameter = { fg = p.mist_cyan },

        BlinkCmpKindSnippet = { fg = p.green_vibrant },
        BlinkCmpKindText = { fg = p.fg_soft },
        BlinkCmpKindFile = { fg = p.blue_mist },
        BlinkCmpKindFolder = { fg = p.blue_accent },
        BlinkCmpKindUnit = { fg = p.tan },
        BlinkCmpKindColor = { fg = p.pink_soft },
    }
end

