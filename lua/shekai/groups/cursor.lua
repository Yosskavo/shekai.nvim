local p = require("shekai.colors").my_colors

local m =
{
	Search			= {bg = p.peach, fg = p.marine_deep, italic = true},
	IncSearch		= {bg = p.amber, fg = p.marine_ink, bold = true},
	CurSearch       = {bg = p.orange_burnt, fg = p.rose, bold = true},
	Substitute		= {bg = p.deep_blood, fg = p.marine_ink, bold = true},
	Visual			= {bg = p.purple_tokyo, fg = p.bg_dim, bold = true},
	Cursor			= {bg = p.fg, fg = p.selection},
	CursorLine		= {bg = p.blur_overlay},
	CursorColumn	= {bg = p.blur_overlay},
	MatchParen		= {bg = p.silver, fg = p.magenta_bright, underline = true, bold = true},
	LineNr			= {fg = p.amber_soft},
	CursorLineNr	= {fg = p.type_blue, bold = true},
	LineNrAbove		= {fg = p.marine_fog, italic = true},
	LineNrBelow		= {fg = p.marine_fog, italic = true},
	foldcolumn      = {fg = p.blue_accent, bold = true},
}

return m;
