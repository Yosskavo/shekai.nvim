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

	-- this is for bufferline --

	-- Active Tab (Current)
	  buffer_selected = { fg = p.fg_bright, bg = p.marine_deep, bold = true, italic = true },

	  -- Inactive Tabs (Visible/Background)
	  background = { fg = p.fg_muted, bg = p.marine_mist },

	  -- Pinned Tabs
	  duplicate_selected = { fg = p.rose, bg = p.marine_deep },
	  duplicate = { fg = p.rose, bg = p.marine_mist },

	  -- Diagnostics
	  error_selected   = { fg = p.red, bg = p.marine_deep, bold = true },
	  error            = { fg = p.deep_blood, bg = p.marine_mist },
	  warning_selected = { fg = p.abyss_yellow_fg, bg = p.marine_deep },
	  warning          = { fg = p.light_yellow, bg = p.marine_mist },
	  hint_selected    = { fg = p.light_green, bg = p.marine_deep },
	  hint             = { fg = p.green_lime, bg = p.marine_mist },
	  info_selected    = { fg = p.blue_sky, bg = p.marine_deep },
	  info             = { fg = p.blue_mid, bg = p.marine_mist },

	  -- Modified State
	  modified_selected = { fg = p.yellow, bg = p.marine_deep },
	  modified          = { fg = p.gold, bg = p.marine_mist },

	  -- UI Elements
	  fill = { bg = p.bg_dim },
	  indicator_selected = { fg = p.ice_blue, bg = p.marine_deep },

	  -- Separators
	  separator = { fg = p.bg_dim, bg = p.marine_mist },
	  separator_selected = { fg = p.bg_dim, bg = p.marine_deep },
	  separator_visible = { fg = p.bg_dim, bg = p.marine_mist },

}

return m
