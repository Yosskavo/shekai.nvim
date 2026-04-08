local p = require("shekai.colors").my_colors

local m =
{
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
}

return m
