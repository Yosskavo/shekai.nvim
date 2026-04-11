local p = require("shekai.colors").my_colors

local m =
{
	TelescopeBorder       = { fg = p.marine_mist, bg = p.bg_alt }, -- Outer border of the Telescope window
    TelescopePromptBorder = { fg = p.blue_main, bg = p.bg_dim }, -- Border specifically around the search input box
    TelescopePromptNormal = { bg = p.bg_dim }, -- Background color inside the search input box
    TelescopeSelection    = { bg = p.marine_deep, bold = true }, -- The currently selected item in the results list
    TelescopeMatching     = { fg = p.cyan, bold = true }, -- The characters in the results that match what you typed
}

return m
