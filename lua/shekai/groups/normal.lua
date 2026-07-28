return function(p, config)
	config = config or { transparent = false, blur = false }

	local normal_bg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.bg_alt)
	local normal_nc_bg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.bg)
	local float_bg = config.transparent and "NONE" or (config.blur and p.blur_float or p.bg_alt)
	local pmenu_bg = config.transparent and "NONE" or (config.blur and p.blur_float or p.bg_alt)


	return {
		Normal			= { fg = p.light_silver, bg = normal_bg },
		NormalNC		= { fg = p.blue_cyan, bg = normal_nc_bg },
		NormalFloat		= { fg = p.light_silver, bg = float_bg },
		SignColumn		= { fg = p.fg_muted, bg = config.transparent and "NONE" or normal_bg },
		FoldColumn		= { fg = p.blue_accent, bg = config.transparent and "NONE" or normal_bg, bold = true },
		EndOfBuffer		= { fg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.bg), bg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.bg) },
		Pmenu			= { fg = p.fg_muted, bg = pmenu_bg },
		PmenuSel		= { fg = p.gold, bg = p.selection },
		PmenuSbar		= { fg = p.fg_soft, bg = p.blue_accent },
		PmenuThumb		= { fg = p.fg_faint, link = "Pmenu" },
	}
end

