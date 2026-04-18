local p = require("shekai.colors").my_colors

local m =
{
	-- this is for barbar --
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

	-- bufferline handler --

	BufferLineBufferSelected = { fg = p.fg_bright, bg = p.marine_deep, bold = true },
    BufferLineIndicatorSelected = { fg = p.ice_blue, bg = p.marine_deep },
    -- Inactive tabs
    BufferLineBackground = { fg = p.fg_muted, bg = p.marine_mist },
    BufferLineBufferVisible = { fg = p.fg_soft, bg = p.marine_mist },

    -- The "Bleed" Fix (Separators)
    BufferLineFill = { bg = p.bg_dim },
    BufferLineSeparator = { fg = p.bg_dim, bg = p.marine_mist },
    BufferLineSeparatorVisible = { fg = p.bg_dim, bg = p.marine_mist },
    BufferLineSeparatorSelected = { fg = p.bg_dim, bg = p.marine_deep },

    -- Pinned tabs
    BufferLineDuplicateSelected = { fg = p.rose, bg = p.marine_deep },
    BufferLineDuplicate = { fg = p.rose, bg = p.marine_mist },
    BufferLineDuplicateVisible = { fg = p.rose, bg = p.marine_mist },

    -- Diagnostics: ERROR
    BufferLineErrorSelected = { fg = p.red, bg = p.marine_deep, bold = true },
    BufferLineError = { fg = p.deep_blood, bg = p.marine_mist },
    BufferLineErrorVisible = { fg = p.deep_blood, bg = p.marine_mist },

    -- Diagnostics: HINT
    BufferLineHintSelected = { fg = p.light_green, bg = p.marine_deep },
    BufferLineHint = { fg = p.green_lime, bg = p.marine_mist },
    BufferLineHintVisible = { fg = p.green_lime, bg = p.marine_mist },

    -- Diagnostics: WARN
    BufferLineWarningSelected = { fg = p.abyss_yellow_fg, bg = p.marine_deep },
    BufferLineWarning = { fg = p.light_yellow, bg = p.marine_mist },
    BufferLineWarningVisible = { fg = p.light_yellow, bg = p.marine_mist },

    -- Modified state
    BufferLineModifiedSelected = { fg = p.yellow, bg = p.marine_deep },
    BufferLineModified = { fg = p.gold, bg = p.marine_mist },
    BufferLineModifiedVisible = { fg = p.gold, bg = p.marine_mist },
}

return m
