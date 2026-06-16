local p = require("shekai.colors").my_colors

local M =
{
	GlancePreviewNormal = {bg = p.bg_alt},
	GlancePreviewMatch = {bg = p.amber, fg = p.silver, bold = true},
	GlancePreviewCursorLine = {link = "CursorLine"},
	GlancePreviewSignColumn = {link = "GlancePreviewNormal"},
	GlancePreviewEndOfBuffer = {fg = p.light_marine},
	GlancePreviewLineNr = {link = "LineNr"},
	GlanceListNormal = {bg = p.selection},
	GlanceListFilename = {fg = p.tokyo_blue},
	GlanceListFilepath = {fg = p.red},
	GlanceListCount = {fg = p.gold},
	GlanceListMatch = {link = "MatchParen"},
	GlanceListCursorLine = {link = "GlancePreviewCursorLine"},
	GlanceListEndOfBuffer = {link = "GlancePreviewEndOfBuffer"},
	GlanceListLineNr = {link = "GlancePreviewLineNr"},
	GlanceWinBarFilename = {fg = p.purple_tokyo},
	GlanceWinBarFilepath = {fg = p.amber_soft},
	GlanceWinBarTitle = {fg = p.green_main},
	GlanceBorderActive = {fg = p.magenta},
	GlanceFoldIcon = {fg = p.tokyo_blue},
	GlanceIndent = {link = "GlancePreviewLineNr"},
}

return M
