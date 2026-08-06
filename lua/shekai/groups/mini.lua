return function(p, config)
    config = config or { transparent = false, blur = false }

    local float_bg = config.transparent and "NONE" or (config.blur and p.blur_float or p.bg_alt)
    local active_bg = config.transparent and "NONE" or (config.blur and p.blur_float or p.bg_alt)
    local inactive_bg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.bg_dim)
    local border_fg = config.blur and p.blur_border or p.blue_accent

    return {
        -- ==========================================
        -- MINI.STARTER
        -- ==========================================
        MiniStarterCurrent      = { fg = p.fg_bright, bg = p.selection, bold = true },
        MiniStarterFooter       = { fg = p.light_purple, bold = true },
        MiniStarterHeader       = { fg = p.blue_mid, bold = true },
        MiniStarterInactive     = { fg = p.fg_faint, italic = true },
        MiniStarterItem         = { fg = p.fg_main },
        MiniStarterItemBullet   = { fg = p.blue_accent },
        MiniStarterItemPrefix   = { fg = p.tokyo_orange, bold = true },
        MiniStarterSection      = { fg = p.gold, bold = true },
        MiniStarterQuery        = { fg = p.tokyo_cyan, bold = true },

        -- ==========================================
        -- OTHER MINI.NVIM HIGHLIGHT GROUPS
        -- ==========================================
        MiniClueBorder          = { fg = border_fg, bg = float_bg },
        MiniClueDescGroup       = { fg = p.purple_tokyo, bold = true },
        MiniClueDescSingle      = { fg = p.fg_main },
        MiniClueNextKey         = { fg = p.tokyo_orange, bold = true },
        MiniClueNextKeyWithSubkeys = { fg = p.gold, bold = true },
        MiniClueTitle           = { fg = p.blue_sky, bold = true },

        MiniCursorword          = { bg = p.selection },
        MiniCursorwordCurrent   = { bg = p.selection },

        MiniDiffSignAdd         = { fg = p.green_main },
        MiniDiffSignChange      = { fg = p.tokyo_orange },
        MiniDiffSignDelete      = { fg = p.red },

        MiniFilesBorder         = { fg = border_fg, bg = float_bg },
        MiniFilesBorderModified = { fg = p.gold, bg = float_bg },
        MiniFilesCursorLine     = { bg = p.selection, bold = true },
        MiniFilesDirectory      = { fg = p.type_blue, bold = true },
        MiniFilesFile           = { fg = p.fg_main },
        MiniFilesNormal         = { fg = p.fg_main, bg = float_bg },
        MiniFilesTitle          = { fg = p.blue_sky, bold = true },
        MiniFilesTitleFocused   = { fg = p.gold, bold = true },

        MiniIndentscopeSymbol   = { fg = p.purple_tokyo },
        MiniJump                = { bg = p.amber, fg = p.bg_alt, bold = true },

        MiniPickBorder          = { fg = border_fg, bg = float_bg },
        MiniPickBorderBusy      = { fg = p.gold, bg = float_bg },
        MiniPickBorderText      = { fg = p.blue_sky, bold = true },
        MiniPickHeader          = { fg = p.purple_tokyo, bold = true },
        MiniPickMatchCurrent    = { bg = p.selection, bold = true },
        MiniPickMatchMarked     = { bg = p.visual, bold = true },
        MiniPickMatchRanges     = { fg = p.peach, bold = true },
        MiniPickNormal          = { fg = p.fg_main, bg = float_bg },
        MiniPickPrompt          = { fg = p.purple_light, bg = float_bg },

        MiniSurround            = { bg = p.amber, fg = p.bg_alt },
        MiniTablineCurrent      = { fg = p.fg_bright, bg = active_bg, bold = true },
        MiniTablineVisible      = { fg = p.fg_soft, bg = inactive_bg },
        MiniTablineHidden       = { fg = p.fg_muted, bg = inactive_bg },
        MiniTablineFill         = { bg = config.transparent and "NONE" or inactive_bg },
        MiniTrailspace          = { bg = p.red },
    }
end
