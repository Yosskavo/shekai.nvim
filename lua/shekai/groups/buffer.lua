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

	-- 1. THE ONLY THREE WITH A BACKGROUND (Your Rule)
    BufferLineBufferSelected = { fg = p.fg_bright, bg = p.marine_deep, bold = true },
    BufferLineBufferVisible  = { fg = p.fg_soft,   bg = p.marine_mist },
    BufferLineBackground     = { fg = p.fg_muted,  bg = p.marine_mist },

    -- 2. THE EMPTY SPACE (Linked to your terminal background)
    BufferLineFill            = { link = "Normal" },
    BufferLineOffsetSeparator = { link = "Normal" },

    -- 3. EVERYTHING ELSE HAS NO BACKGROUND (Foreground Only)
    
    -- Separators
    BufferLineSeparatorSelected = { fg = p.bg_dim },
    BufferLineSeparatorVisible  = { fg = p.bg_dim },
    BufferLineSeparator         = { fg = p.bg_dim },

    -- Active Tab Indicator
    BufferLineIndicatorSelected = { fg = p.ice_blue },
    BufferLineIndicatorVisible  = { fg = p.ice_blue },

    -- Close Buttons
    BufferLineCloseButtonSelected = { fg = p.fg_bright },
    BufferLineCloseButtonVisible  = { fg = p.fg_soft },
    BufferLineCloseButton         = { fg = p.fg_muted },

    -- Modified Icons (Unsaved changes)
    BufferLineModifiedSelected = { fg = p.yellow },
    BufferLineModifiedVisible  = { fg = p.gold },
    BufferLineModified         = { fg = p.gold },

    -- Duplicate File Names
    BufferLineDuplicateSelected = { fg = p.rose },
    BufferLineDuplicateVisible  = { fg = p.rose },
    BufferLineDuplicate         = { fg = p.rose },

    -- Base Icons
    BufferLineIconSelected = { fg = p.type_blue },
    BufferLineIconVisible  = { fg = p.fg_soft },
    BufferLineIcon         = { fg = p.fg_muted },

    -- Diagnostics
    BufferLineErrorSelected           = { fg = p.red, bold = true },
    BufferLineErrorDiagnosticSelected = { fg = p.red, bold = true },
    BufferLineErrorVisible            = { fg = p.deep_blood },
    BufferLineErrorDiagnosticVisible  = { fg = p.deep_blood },
    BufferLineError                   = { fg = p.deep_blood },
    BufferLineErrorDiagnostic         = { fg = p.deep_blood },

    BufferLineWarningSelected           = { fg = p.abyss_yellow_fg },
    BufferLineWarningDiagnosticSelected = { fg = p.abyss_yellow_fg },
    BufferLineWarningVisible            = { fg = p.light_yellow },
    BufferLineWarningDiagnosticVisible  = { fg = p.light_yellow },
    BufferLineWarning                   = { fg = p.light_yellow },
    BufferLineWarningDiagnostic         = { fg = p.light_yellow },

    BufferLineInfoSelected           = { fg = p.green_lime },
    BufferLineInfoDiagnosticSelected = { fg = p.green_lime },
    BufferLineInfoVisible            = { fg = p.green_lime },
    BufferLineInfoDiagnosticVisible  = { fg = p.green_lime },
    BufferLineInfo                   = { fg = p.green_lime },
    BufferLineInfoDiagnostic         = { fg = p.green_lime },

    BufferLineHintSelected           = { fg = p.light_green },
    BufferLineHintDiagnosticSelected = { fg = p.light_green },
    BufferLineHintVisible            = { fg = p.green_lime },
    BufferLineHintDiagnosticVisible  = { fg = p.green_lime },
    BufferLineHint                   = { fg = p.green_lime },
    BufferLineHintDiagnostic         = { fg = p.green_lime },
}

return m
