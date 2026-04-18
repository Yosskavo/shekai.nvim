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
    BufferLineBackground     = { fg = p.fg_muted,  bg = p.marine_mist },

    -- 2. THE SEPARATORS (To fix the "Bleeding" in the gaps)
    -- These ensure the space between tabs matches your Shekai abyss
    BufferLineFill               = { bg = p.bg_dim },
    BufferLineSeparator          = { fg = p.bg_dim, bg = p.marine_mist },
    BufferLineSeparatorVisible   = { fg = p.bg_dim, bg = p.marine_mist },
    BufferLineSeparatorSelected  = { fg = p.bg_dim, bg = p.marine_deep },
    BufferLineIndicatorSelected  = { fg = p.ice_blue, bg = p.marine_deep },

    -- 3. INHERITED GROUPS (No 'bg' specified here)
    -- These will automatically suck the background from the groups above

    -- Icons and Text
    BufferLineIconSelected       = { fg = p.type_blue },
    BufferLineBufferVisible      = { fg = p.fg_soft },
    
    -- Diagnostics (Inherit BG, but keep Shekai glow for FG)
    BufferLineErrorSelected      = { fg = p.red, bold = true },
    BufferLineError              = { fg = p.deep_blood },
    
    BufferLineWarningSelected    = { fg = p.abyss_yellow_fg },
    BufferLineWarning            = { fg = p.light_yellow },
    
    BufferLineHintSelected       = { fg = p.light_green },
    BufferLineHint               = { fg = p.green_lime },

    -- Modified State
    BufferLineModifiedSelected   = { fg = p.yellow },
    BufferLineModified           = { fg = p.gold },

    -- Pinned State
    BufferLineDuplicateSelected  = { fg = p.rose },
    BufferLineDuplicate          = { fg = p.rose },
}

return m
