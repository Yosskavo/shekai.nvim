local p = require("shekai.colors").my_colors

local m =
{
	-- NOTE: this is for barbar --
	BufferCurrent      = { bg = p.marine_deep }, -- The currently active tab
    BufferVisible      = { bg = p.marine_mist }, -- Inactive tabs that are still visible
    BufferCurrentPin   = { fg = p.rose, bg = p.marine_deep }, -- Pinned tab (active)
    BufferVisiblePin   = { fg = p.rose, bg = p.marine_mist }, -- Pinned tab (inactive)
    BufferVisibleERROR = { fg = p.deep_blood, bg = p.marine_mist }, -- Inactive tab containing errors
    BufferCurrentERROR = { fg = p.red, bg = p.marine_deep }, -- Active tab containing errors
    BufferVisibleHINT  = { fg = p.green_lime, bg = p.marine_mist }, -- Inactive tab containing hints
    BufferCurrentHINT  = { fg = p.light_green, bg = p.marine_deep }, -- Active tab containing hints
    BufferVisibleMod   = { fg = p.gold, bg = p.marine_mist }, -- Inactive tab with unsaved changes
    BufferCurrentMod   = { fg = p.yellow, bg = p.marine_deep }, -- Active tab with unsaved changes
    BufferVisibleWARN  = { fg = p.light_yellow, bg = p.marine_mist }, -- Inactive tab containing warnings
    BufferCurrentWARN  = { fg = p.abyss_yellow_fg, bg = p.marine_deep }, -- Active tab containing warnings

	-- NOTE: bufferline handler --

	-- 1. BASE TABS
    BufferLineBufferSelected = { fg = p.fg_bright, bg = p.marine_deep, bold = true },
    BufferLineBufferVisible  = { fg = p.fg_soft,   bg = p.marine_mist },
    BufferLineBackground     = { fg = p.fg_muted,  bg = p.marine_mist },
    BufferLineBuffer         = { fg = p.fg_muted,  bg = p.marine_mist }, -- Fallback

    -- 2. THE EMPTY SPACE (The Abyss)
    BufferLineFill            = { link = "Normal" },
    BufferLineOffsetSeparator = { link = "Normal" },

    -- 3. SEPARATORS
    BufferLineSeparatorSelected = { fg = p.bg_dim, bg = p.marine_deep },
    BufferLineSeparatorVisible  = { fg = p.bg_dim, bg = p.marine_mist },
    BufferLineSeparator         = { fg = p.bg_dim, bg = p.marine_mist },

    -- 4. ACTIVE TAB INDICATOR
    BufferLineIndicatorSelected = { fg = p.ice_blue, bg = p.marine_deep },
    BufferLineIndicatorVisible  = { fg = p.ice_blue, bg = p.marine_mist },

    -- 5. CLOSE BUTTONS
    BufferLineCloseButtonSelected = { fg = p.fg_bright, bg = p.marine_deep },
    BufferLineCloseButtonVisible  = { fg = p.fg_soft,   bg = p.marine_mist },
    BufferLineCloseButton         = { fg = p.fg_muted,  bg = p.marine_mist },

    -- 6. MODIFIED ICONS (The unsaved dot/plus)
    BufferLineModifiedSelected = { fg = p.yellow, bg = p.marine_deep },
    BufferLineModifiedVisible  = { fg = p.gold,   bg = p.marine_mist },
    BufferLineModified         = { fg = p.gold,   bg = p.marine_mist },

    -- 7. DUPLICATE/FOLDER NAMES (If files have the same name)
    BufferLineDuplicateSelected = { fg = p.rose, bg = p.marine_deep },
    BufferLineDuplicateVisible  = { fg = p.rose, bg = p.marine_mist },
    BufferLineDuplicate         = { fg = p.rose, bg = p.marine_mist },

    -- 8. ICONS (Forces the base icon groups to use your backgrounds)
    BufferLineIconSelected = { bg = p.red },
    BufferLineIconVisible  = { bg = p.red },
    BufferLineIcon         = { bg = p.red },

    -- ==========================================
    -- 9. DIAGNOSTICS (This fixes the '1 (i)' gray boxes)
    -- Bufferline splits these into 'Diagnostic' (text) and normal (icon)
    -- ==========================================
    
    -- Errors
    BufferLineErrorSelected           = { fg = p.red,        bg = p.marine_deep, bold = true },
    BufferLineErrorDiagnosticSelected = { fg = p.red,        bg = p.marine_deep, bold = true },
    BufferLineErrorVisible            = { fg = p.deep_blood, bg = p.marine_mist },
    BufferLineErrorDiagnosticVisible  = { fg = p.deep_blood, bg = p.marine_mist },
    BufferLineError                   = { fg = p.deep_blood, bg = p.marine_mist },
    BufferLineErrorDiagnostic         = { fg = p.deep_blood, bg = p.marine_mist },

    -- Warnings
    BufferLineWarningSelected           = { fg = p.abyss_yellow_fg, bg = p.marine_deep },
    BufferLineWarningDiagnosticSelected = { fg = p.abyss_yellow_fg, bg = p.marine_deep },
    BufferLineWarningVisible            = { fg = p.light_yellow,    bg = p.marine_mist },
    BufferLineWarningDiagnosticVisible  = { fg = p.light_yellow,    bg = p.marine_mist },
    BufferLineWarning                   = { fg = p.light_yellow,    bg = p.marine_mist },
    BufferLineWarningDiagnostic         = { fg = p.light_yellow,    bg = p.marine_mist },

    -- Infos
    BufferLineInfoSelected           = { fg = p.green_lime, bg = p.marine_deep },
    BufferLineInfoDiagnosticSelected = { fg = p.green_lime, bg = p.marine_deep },
    BufferLineInfoVisible            = { fg = p.green_lime, bg = p.marine_mist },
    BufferLineInfoDiagnosticVisible  = { fg = p.green_lime, bg = p.marine_mist },
    BufferLineInfo                   = { fg = p.green_lime, bg = p.marine_mist },
    BufferLineInfoDiagnostic         = { fg = p.green_lime, bg = p.marine_mist },

    -- Hints
    BufferLineHintSelected           = { fg = p.light_green, bg = p.marine_deep },
    BufferLineHintDiagnosticSelected = { fg = p.light_green, bg = p.marine_deep },
    BufferLineHintVisible            = { fg = p.green_lime,  bg = p.marine_mist },
    BufferLineHintDiagnosticVisible  = { fg = p.green_lime,  bg = p.marine_mist },
    BufferLineHint                   = { fg = p.green_lime,  bg = p.marine_mist },
    BufferLineHintDiagnostic         = { fg = p.green_lime,  bg = p.marine_mist },
}

return m
