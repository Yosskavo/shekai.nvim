local p = require("shekai.colors").my_colors

local m = {
	Normal			= {fg = p.blue_sky, bg = p.bg_alt},
	NormalNC		= {fg = p.blue_cyan, bg = p.bg},
	NormalFloat		= {link = "Normal"},
	SignColumn		= {link = "Normal"},
	Pmenu			= {fg = p.fg_muted, bg = p.bg_dim},
    PmenuSel		= {fg = p.silver, bg = p.visual},
    PmenuSbar		= {fg = p.fg_soft, link = "Pmenu"},
    PmenuThumb		= {fg = p.fg_faint, link = "Pmenu"},
}

return m
