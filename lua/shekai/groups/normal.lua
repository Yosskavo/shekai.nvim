local p = require("shekai.colors").my_colors

local m = {
	Normal			= {fg = p.light_silver, bg = p.bg_alt},
	NormalNC		= {fg = p.blue_cyan, bg = p.bg},
	NormalFloat		= {link = "Normal"},
	SignColumn		= {link = "Normal"},
	Pmenu			= {fg = p.fg_muted, bg = p.bg_alt},
    PmenuSel		= {fg = p.gold, bg = p.selection},
    PmenuSbar		= {fg = p.fg_soft, bg = p.blue_accent},
    PmenuThumb		= {fg = p.fg_faint, link = "Pmenu"},
}

return m
