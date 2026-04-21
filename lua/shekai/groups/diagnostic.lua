local p = require("shekai.colors").my_colors

local m =
{
	DiagnosticError = { fg = p.red }, -- Virtual text/signs for syntax errors
    DiagnosticWarn  = { fg = p.light_yellow }, -- Virtual text/signs for warnings
    DiagnosticInfo  = { fg = p.light_blue }, -- Virtual text/signs for general info
    DiagnosticHint  = { fg = p.light_green }, -- Virtual text/signs for helpful hints
    DiagnosticUnderlineError    = { fg = p.red, undercurl = true, bold = true }, -- Wavy underline for errors
    DiagnosticUnderlineWarn     = { fg = p.light_yellow, undercurl = true }, -- Wavy underline for warnings
    DiagnosticUnderlineInfo     = { fg = p.light_blue, undercurl = true }, -- Wavy underline for info
    DiagnosticUnderlineHint     = { fg = p.light_green, undercurl = true }, -- Wavy underline for hints
    LspSignatureActiveParameter = { fg = p.gold, undercurl = true, bold = true, bg = p.bg_alt }, -- Highlights the current argument when typing inside a function call
}

return m
