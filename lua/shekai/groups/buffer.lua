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

	-- 1. THE ONLY THREE GROUPS WITH A BACKGROUND
    BufferLineBufferSelected = { fg = p.fg_bright, bg = p.marine_deep, bold = true },
    BufferLineBufferVisible  = { fg = p.fg_soft,   bg = p.marine_mist },
    BufferLineBackground     = { fg = p.fg_muted,  bg = p.marine_mist },

    -- 2. EMPTY SPACE LINKED TO NORMAL
    -- This handles the area where no buffers exist
    BufferLineFill            = { link = "Normal" },
    BufferLineOffsetSeparator = { link = "Normal" }, -- Keeps the space above Oil.nvim clean

    -- 3. FOREGROUND ONLY (Transparent Backgrounds)
    -- Separators
    BufferLineSeparatorSelected = { fg = p.bg_dim },
    BufferLineSeparatorVisible  = { fg = p.bg_dim },
    BufferLineSeparator         = { fg = p.bg_dim },

    -- Active Indicators
    BufferLineIndicatorSelected = { fg = p.ice_blue },
    BufferLineIndicatorVisible  = { fg = p.ice_blue },

    -- Modified Icons
    BufferLineModifiedSelected  = { fg = p.yellow },
    BufferLineModifiedVisible   = { fg = p.gold },
    BufferLineModified          = { fg = p.gold },

    -- Diagnostics (Errors/Warnings)
    BufferLineErrorSelected     = { fg = p.red, bold = true },
    BufferLineErrorVisible      = { fg = p.deep_blood },
    BufferLineError             = { fg = p.deep_blood },

    BufferLineWarningSelected   = { fg = p.abyss_yellow_fg },
    BufferLineWarningVisible    = { fg = p.light_yellow },
    BufferLineWarning           = { fg = p.light_yellow },

    BufferLineHintSelected      = { fg = p.light_green },
    BufferLineHintVisible       = { fg = p.green_lime },
    BufferLineHint              = { fg = p.green_lime },

    -- Duplicate File Names (Folder Paths)
    BufferLineDuplicateSelected = { fg = p.rose },
    BufferLineDuplicateVisible  = { fg = p.rose },
    BufferLineDuplicate         = { fg = p.rose },
    
    -- Close Buttons
    BufferLineCloseButtonSelected = { fg = p.fg_bright },
    BufferLineCloseButtonVisible  = { fg = p.fg_soft },
    BufferLineCloseButton         = { fg = p.fg_muted },
}

return m
