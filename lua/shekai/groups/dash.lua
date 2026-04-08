local p = require("shekai.colors").my_colors

local m = 
{
	DashboardHeader           = { fg = p.blue_mid }, -- The main ASCII art logo
    DashboardFooter           = { fg = p.light_purple, bold = true }, -- Text at the bottom (e.g., "Loaded X plugins")
    DashboardProjectTitle     = { fg = p.gold, bold = true }, -- Project section title
    DashboardProjectTitleIcon = { fg = p.orange }, -- Icon next to project section
    DashboardProjectIcon      = { fg = p.blue_accent }, -- Icon for individual project items
    DashboardMruTitle         = { fg = p.cyan, bold = true }, -- "Most Recently Used" section title
    DashboardMruIcon          = { fg = p.cyan }, -- Icon next to MRU section
    DashboardFiles            = { fg = p.fg_soft }, -- The file paths in the MRU list
    DashboardShortCutIcon     = { fg = p.red }, -- Icons for dashboard shortcut keys
    DashboardDesc             = { fg = p.fg_main }, -- Action descriptions (e.g., "Find File")
    DashboardKey              = { fg = p.orange, bold = true }, -- The bracketed key (e.g., "[f]")
    DashboardIcon             = { fg = p.blue_main }, -- The icon next to the action description
    DashboardShortCut         = { fg = p.red, bold = true }, -- Shortcut hints

	DashDescHl                = { fg = p.fg_faint, italic = true, bold = true }, -- Custom description highlight
    DashIconFileHl            = { fg = p.green_deep }, -- Custom file icon highlight
    DashKeyFileHl             = { fg = p.green_main, bold = true }, -- Custom file key highlight
    DashIconGitHl             = { fg = p.orange }, -- Custom git icon highlight
    DashKeyGitHl              = { fg = p.orange, bold = true }, -- Custom git key highlight
    DashIconQuitHl            = { fg = p.red }, -- Custom quit icon highlight
    DashKeyQuitHl             = { fg = p.red, bold = true }, -- Custom quit key highlight
}

return m
