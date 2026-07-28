return function(p, config)
	config = config or { transparent = false, blur = false }

	local line_nr_bg = config.transparent and "NONE" or nil
	local cursorline_bg = config.blur and p.blur_overlay or (config.transparent and "#131828" or p.blur_overlay)

	return {
		Search			= {bg = p.peach, fg = p.marine_deep, italic = true},
		IncSearch		= {bg = p.amber, fg = p.marine_ink, bold = true},
		CurSearch       = {bg = p.orange_burnt, fg = p.marine_ink, bold = true},
		Substitute		= {bg = p.red_deep, fg = p.marine_ink, bold = true},
		Visual			= {bg = p.purple_tokyo, fg = p.bg_dim, bold = true},
		Cursor			= {bg = p.visual, bold = true, italic = true, underline = true},
		CursorLine		= {bg = cursorline_bg},
		CursorColumn	= {bg = cursorline_bg},
		MatchParen		= {bg = p.silver, fg = p.magenta_bright, underline = true, bold = true},
		LineNr			= {fg = p.amber_soft, bg = line_nr_bg},
		CursorLineNr	= {fg = p.type_blue, bg = line_nr_bg, bold = true},
		LineNrAbove		= {fg = p.marine_fog, bg = line_nr_bg, italic = true},
		LineNrBelow		= {fg = p.marine_fog, bg = line_nr_bg, italic = true},
		foldcolumn      = {fg = p.blue_accent, bg = line_nr_bg, bold = true},
		TermCursor		= {fg = p.marine_deep, bg = p.green_lime},
		TermCursorNC	= {fg = p.marine_deep, bg = p.fg_muted},
	}
end

