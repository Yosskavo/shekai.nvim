local p = require("shekai.colors").my_colors

local m =
{
	-- NOTE: this is for barbar --
	BufferCurrent      = { bg = p.bg_alt }, -- The currently active tab
    BufferVisible      = { bg = p.bg_dim }, -- Inactive tabs that are still visible
    BufferCurrentPin   = { fg = p.rose, bg = p.bg_alt }, -- Pinned tab (active)
    BufferVisiblePin   = { fg = p.rose, bg = p.bg_dim }, -- Pinned tab (inactive)
    BufferVisibleERROR = { fg = p.deep_blood, bg = p.bg_dim }, -- Inactive tab containing errors
    BufferCurrentERROR = { fg = p.red, bg = p.bg_alt }, -- Active tab containing errors
    BufferVisibleHINT  = { fg = p.green_lime, bg = p.bg_dim }, -- Inactive tab containing hints
    BufferCurrentHINT  = { fg = p.light_green, bg = p.bg_alt }, -- Active tab containing hints
    BufferVisibleMod   = { fg = p.gold, bg = p.bg_dim }, -- Inactive tab with unsaved changes
    BufferCurrentMod   = { fg = p.yellow, bg = p.bg_alt }, -- Active tab with unsaved changes
    BufferVisibleWARN  = { fg = p.light_yellow, bg = p.bg_dim }, -- Inactive tab containing warnings
    BufferCurrentWARN  = { fg = p.abyss_yellow_fg, bg = p.bg_alt }, -- Active tab containing warnings

	-- NOTE: bufferline handler --

	-- 1. BASE TABS
    BufferLineBufferSelected = { fg = p.fg_bright, bg = p.bg_alt, bold = true },
    BufferLineBufferVisible  = { fg = p.fg_soft,   bg = p.bg_dim },
    BufferLineBackground     = { fg = p.fg_muted,  bg = p.bg_dim },
    BufferLineBuffer         = { fg = p.fg_muted,  bg = p.bg_dim }, -- Fallback

    -- 2. THE EMPTY SPACE (The Abyss)
    BufferLineFill            = { link = "Normal" },
    BufferLineOffsetSeparator = { link = "Normal" },

    -- 3. SEPARATORS
    BufferLineSeparatorSelected = { fg = p.bg_dim, bg = p.bg_alt },
    BufferLineSeparatorVisible  = { fg = p.bg_dim, bg = p.bg_dim },
    BufferLineSeparator         = { fg = p.bg_dim, bg = p.bg_dim },

    -- 4. ACTIVE TAB INDICATOR
    BufferLineIndicatorSelected = { fg = p.ice_blue, bg = p.bg_alt },
    BufferLineIndicatorVisible  = { fg = p.ice_blue, bg = p.bg_dim },

    -- 5. CLOSE BUTTONS
    BufferLineCloseButtonSelected = { fg = p.fg_bright, bg = p.bg_alt },
    BufferLineCloseButtonVisible  = { fg = p.fg_soft,   bg = p.bg_dim },
    BufferLineCloseButton         = { fg = p.fg_muted,  bg = p.bg_dim },

    -- 6. MODIFIED ICONS (The unsaved dot/plus)
    BufferLineModifiedSelected = { fg = p.yellow, bg = p.bg_alt },
    BufferLineModifiedVisible  = { fg = p.gold,   bg = p.bg_dim },
    BufferLineModified         = { fg = p.gold,   bg = p.bg_dim },

    -- 7. DUPLICATE/FOLDER NAMES (If files have the same name)
    BufferLineDuplicateSelected = { fg = p.rose, bg = p.bg_alt },
    BufferLineDuplicateVisible  = { fg = p.rose, bg = p.bg_dim },
    BufferLineDuplicate         = { fg = p.rose, bg = p.bg_dim },

    -- 8. ICONS (Forces the base icon groups to use your backgrounds)
    BufferLineIconSelected = { bg = p.red },
    BufferLineIconVisible  = { bg = p.red },
    BufferLineIcon         = { bg = p.red },

    -- ==========================================
    -- 9. DIAGNOSTICS (This fixes the '1 (i)' gray boxes)
    -- Bufferline splits these into 'Diagnostic' (text) and normal (icon)
    -- ==========================================

    -- Errors
    BufferLineErrorSelected           = { fg = p.red,        bg = p.bg_alt, bold = true },
    BufferLineErrorDiagnosticSelected = { fg = p.red,        bg = p.bg_alt, bold = true },
    BufferLineErrorVisible            = { fg = p.deep_blood, bg = p.bg_dim },
    BufferLineErrorDiagnosticVisible  = { fg = p.deep_blood, bg = p.bg_dim },
    BufferLineError                   = { fg = p.deep_blood, bg = p.bg_dim },
    BufferLineErrorDiagnostic         = { fg = p.deep_blood, bg = p.bg_dim },

    -- Warnings
    BufferLineWarningSelected           = { fg = p.abyss_yellow_fg, bg = p.bg_alt },
    BufferLineWarningDiagnosticSelected = { fg = p.abyss_yellow_fg, bg = p.bg_alt },
    BufferLineWarningVisible            = { fg = p.light_yellow,    bg = p.bg_dim },
    BufferLineWarningDiagnosticVisible  = { fg = p.light_yellow,    bg = p.bg_dim },
    BufferLineWarning                   = { fg = p.light_yellow,    bg = p.bg_dim },
    BufferLineWarningDiagnostic         = { fg = p.light_yellow,    bg = p.bg_dim },

    -- Infos
    BufferLineInfoSelected           = { fg = p.green_lime, bg = p.bg_alt },
    BufferLineInfoDiagnosticSelected = { fg = p.green_lime, bg = p.bg_alt },
    BufferLineInfoVisible            = { fg = p.green_lime, bg = p.bg_dim },
    BufferLineInfoDiagnosticVisible  = { fg = p.green_lime, bg = p.bg_dim },
    BufferLineInfo                   = { fg = p.green_lime, bg = p.bg_dim },
    BufferLineInfoDiagnostic         = { fg = p.green_lime, bg = p.bg_dim },

    -- Hints
    BufferLineHintSelected           = { fg = p.light_green, bg = p.bg_alt },
    BufferLineHintDiagnosticSelected = { fg = p.light_green, bg = p.bg_alt },
    BufferLineHintVisible            = { fg = p.green_lime,  bg = p.bg_dim },
    BufferLineHintDiagnosticVisible  = { fg = p.green_lime,  bg = p.bg_dim },
    BufferLineHint                   = { fg = p.green_lime,  bg = p.bg_dim },
    BufferLineHintDiagnostic         = { fg = p.green_lime,  bg = p.bg_dim },
}

return m
