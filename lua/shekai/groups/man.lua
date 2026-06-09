local p = require("shekai.colors").my_colors

local m =
{
    -- Headers & Titles
    manTitle             = { fg = p.tokyo_blue, bold = true },         -- e.g., MAN(1) at top/bottom
    manSectionHeading    = { fg = p.module_light, bold = true },       -- e.g., NAME, SYNOPSIS, DESCRIPTION
    manSubSectionHeading = { fg = p.blue_sky, bold = true },           -- Smaller nested headers

    -- Core Elements              
    manReference         = { fg = p.violet_glow, italic = true },      -- Cross-references like other_command(1)
    manOptionDesc        = { fg = p.tokyo_orange },                    -- Command line options/flags like -h, --help

    -- Text Formatting            
    manBold              = { fg = p.purple_tokyo, bold = true },          -- General bolded text 
    manUnderline         = { fg = p.blue_accent, underline = true },      -- Underlined text (often arguments)
    manItalic            = { fg = p.peach_light, italic = true },          -- Italicized text

    -- Fallbacks (Man pages often pely on these standard vim groups)
    Title                = { fg = p.tokyo_cyan, bold = true },
    Underlined           = { fg = p.blue_soft, underline = true },
    Statement            = { fg = p.blue_electric },
}

return m
