return function(p, config)
    config = config or { transparent = false, blur = false }

    local active_bg = config.transparent and "NONE" or (config.blur and p.blur_float or p.bg_alt)
    local inactive_bg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.bg_dim)

    return {
        -- NOTE: barbar --
        BufferCurrent      = { bg = active_bg },
        BufferVisible      = { bg = inactive_bg },
        BufferCurrentPin   = { fg = p.rose, bg = active_bg },
        BufferVisiblePin   = { fg = p.rose, bg = inactive_bg },
        BufferVisibleERROR = { fg = p.deep_blood, bg = inactive_bg },
        BufferCurrentERROR = { fg = p.red, bg = active_bg },
        BufferVisibleHINT  = { fg = p.green_lime, bg = inactive_bg },
        BufferCurrentHINT  = { fg = p.light_green, bg = active_bg },
        BufferVisibleMod   = { fg = p.gold, bg = inactive_bg },
        BufferCurrentMod   = { fg = p.yellow, bg = active_bg },
        BufferVisibleWARN  = { fg = p.light_yellow, bg = inactive_bg },
        BufferCurrentWARN  = { fg = p.abyss_yellow_fg, bg = active_bg },

        -- NOTE: bufferline handler --
        BufferLineBufferSelected = { fg = p.fg_bright, bg = active_bg, bold = true },
        BufferLineBufferVisible  = { fg = p.fg_soft,   bg = inactive_bg },
        BufferLineBackground     = { fg = p.fg_muted,  bg = inactive_bg },
        BufferLineBuffer         = { fg = p.fg_muted,  bg = inactive_bg },

        BufferLineFill            = { bg = config.transparent and "NONE" or inactive_bg },
        BufferLineOffsetSeparator = { bg = config.transparent and "NONE" or inactive_bg },

        BufferLineSeparatorSelected = { fg = inactive_bg, bg = active_bg },
        BufferLineSeparatorVisible  = { fg = inactive_bg, bg = inactive_bg },
        BufferLineSeparator         = { fg = inactive_bg, bg = inactive_bg },

        BufferLineIndicatorSelected = { fg = p.purple_tokyo, bg = active_bg },
        BufferLineIndicatorVisible  = { fg = p.ice_blue, bg = inactive_bg },

        BufferLineCloseButtonSelected = { fg = p.fg_bright, bg = active_bg },
        BufferLineCloseButtonVisible  = { fg = p.fg_soft,   bg = inactive_bg },
        BufferLineCloseButton         = { fg = p.fg_muted,  bg = inactive_bg },

        BufferLineModifiedSelected = { fg = p.yellow, bg = active_bg },
        BufferLineModifiedVisible  = { fg = p.gold,   bg = inactive_bg },
        BufferLineModified         = { fg = p.gold,   bg = inactive_bg },

        BufferLineDuplicateSelected = { fg = p.rose, bg = active_bg },
        BufferLineDuplicateVisible  = { fg = p.rose, bg = inactive_bg },
        BufferLineDuplicate         = { fg = p.rose, bg = inactive_bg },

        BufferLineIconSelected = { bg = p.red },
        BufferLineIconVisible  = { bg = p.red },
        BufferLineIcon         = { bg = p.red },

        BufferLineErrorSelected           = { fg = p.red,        bg = active_bg, bold = true },
        BufferLineErrorDiagnosticSelected = { fg = p.red,        bg = active_bg, bold = true },
        BufferLineErrorVisible            = { fg = p.deep_blood, bg = inactive_bg },
        BufferLineErrorDiagnosticVisible  = { fg = p.deep_blood, bg = inactive_bg },
        BufferLineError                   = { fg = p.deep_blood, bg = inactive_bg },
        BufferLineErrorDiagnostic         = { fg = p.deep_blood, bg = inactive_bg },

        BufferLineWarningSelected           = { fg = p.abyss_yellow_fg, bg = active_bg },
        BufferLineWarningDiagnosticSelected = { fg = p.abyss_yellow_fg, bg = active_bg },
        BufferLineWarningVisible            = { fg = p.light_yellow,    bg = inactive_bg },
        BufferLineWarningDiagnosticVisible  = { fg = p.light_yellow,    bg = inactive_bg },
        BufferLineWarning                   = { fg = p.light_yellow,    bg = inactive_bg },
        BufferLineWarningDiagnostic         = { fg = p.light_yellow,    bg = inactive_bg },

        BufferLineInfoSelected           = { fg = p.green_lime, bg = active_bg },
        BufferLineInfoDiagnosticSelected = { fg = p.green_lime, bg = active_bg },
        BufferLineInfoVisible            = { fg = p.green_lime, bg = inactive_bg },
        BufferLineInfoDiagnosticVisible  = { fg = p.green_lime, bg = inactive_bg },
        BufferLineInfo                   = { fg = p.green_lime, bg = inactive_bg },
        BufferLineInfoDiagnostic         = { fg = p.green_lime, bg = inactive_bg },

        BufferLineHintSelected           = { fg = p.light_green, bg = active_bg },
        BufferLineHintDiagnosticSelected = { fg = p.light_green, bg = active_bg },
        BufferLineHintVisible            = { fg = p.green_lime,  bg = inactive_bg },
        BufferLineHintDiagnosticVisible  = { fg = p.green_lime,  bg = inactive_bg },
        BufferLineHint                   = { fg = p.green_lime,  bg = inactive_bg },
        BufferLineHintDiagnostic         = { fg = p.green_lime,  bg = inactive_bg },
    }
end

