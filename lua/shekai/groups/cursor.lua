local p = require("shekai.colors").my_colors

local m =
{
	Search			= {bg = p.yellow, fg = p.marine_deep},
	IncSearch		= {bg = p.orange, fg = p.marine_ink, bold = true},
	Substitute		= {bg = p.deep_blood, fg = p.marine_ink, bold = true},
	Visual			= {bg = p.purple_tokyo, fg = p.blue_mid, bold = true},
	Cursor			= {bg = p.selection, fg = p.fg},
	CursorLine		= {bg = p.blur_overlay},
	CursorColumn	= {bg = p.blur_overlay},
	MatchParen		= {bg = p.silver, fg = p.magenta_bright, underline = true, bold = true},
	LineNr			= {fg = p.amber_soft},
	CursorLineNr	= {fg = p.type_blue, bold = true},
	LineNrAbove		= {fg = p.marine_fog, italic = true},
	LineNrBelow		= {fg = p.marine_fog, italic = true},
}

return m;
