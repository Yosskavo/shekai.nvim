return function(p, config)
	return {
		Normal        = { fg = p.light_silver, bg = p.bg_alt },
		NormalNC      = { fg = p.blue_cyan, bg = p.bg },
		NormalFloat   = { fg = p.light_silver, bg = p.bg_alt },
		FloatBorder   = { fg = p.blue_accent, bg = p.bg_alt },
		FloatTitle    = { fg = p.blue_sky, bg = p.bg_alt, bold = true },
		SignColumn    = { fg = p.fg_muted, bg = p.bg_alt },
		FoldColumn    = { fg = p.blue_accent, bg = p.bg_alt, bold = true },
		EndOfBuffer   = { fg = p.bg_alt, bg = p.bg_alt },
		Pmenu         = { fg = p.fg_muted, bg = p.bg_alt },
		PmenuSel      = { fg = p.gold, bg = p.selection },
		PmenuSbar     = { fg = p.fg_soft, bg = p.blue_accent },
		PmenuThumb    = { fg = p.fg_faint, link = "Pmenu" },

		-- Standard Neovim UI
		WinSeparator  = { fg = p.blue_accent, bg = p.bg_alt },
		VertSplit     = { fg = p.blue_accent, bg = p.bg_alt },
		StatusLine    = { fg = p.fg_main, bg = p.bg_alt },
		StatusLineNC  = { fg = p.fg_muted, bg = p.bg },
		TabLine       = { fg = p.fg_muted, bg = p.bg_dim },
		TabLineSel    = { fg = p.fg_bright, bg = p.bg_alt, bold = true },
		TabLineFill   = { bg = p.bg_dim },
		ColorColumn   = { bg = p.selection },
		Conceal       = { fg = p.fg_faint },
		Directory     = { fg = p.type_blue, bold = true },
		Title         = { fg = p.tokyo_cyan, bold = true },
		Underlined    = { fg = p.blue_soft, underline = true },
		NonText       = { fg = p.grey_comment },
		Whitespace    = { fg = p.grey_comment },
		SpecialKey    = { fg = p.grey_comment },
		WildMenu      = { fg = p.gold, bg = p.selection, bold = true },
		Question      = { fg = p.emerald, bold = true },
		WarningMsg    = { fg = p.light_yellow, bold = true },

		-- Diff & Git Signs
		DiffAdd       = { fg = p.green_main, bg = p.naval_green },
		DiffChange    = { fg = p.tokyo_orange, bg = p.marine_teal },
		DiffDelete    = { fg = p.red, bg = p.night_abyss },
		DiffText      = { fg = p.fg_bright, bg = p.marine_deep, bold = true },

		-- Spelling
		SpellBad      = { sp = p.red, undercurl = true },
		SpellCap      = { sp = p.light_yellow, undercurl = true },
		SpellRare     = { sp = p.light_purple, undercurl = true },
		SpellLocal    = { sp = p.mist_cyan, undercurl = true },

		-- Dressing.nvim
		DressingInputNormal  = { fg = p.fg_main, bg = p.bg_alt },
		DressingInputBorder  = { fg = p.blue_accent, bg = p.bg_alt },
		DressingInputPrompt  = { fg = p.purple_light, bold = true },
		DressingSelectNormal = { fg = p.fg_main, bg = p.bg_alt },
		DressingSelectBorder = { fg = p.blue_accent, bg = p.bg_alt },

		-- LazyGit
		LazyGitBorder = { fg = p.blue_accent, bg = p.bg_alt },
		LazyGitFloat  = { fg = p.fg_main, bg = p.bg_alt },

		-- Yazi
		YaziBorder                = { fg = p.blue_accent, bg = p.bg_alt },
		YaziFloatingWindowNormal  = { fg = p.fg_main, bg = p.bg_alt },

		-- Nvim Surround
		NvimSurroundHighlight     = { bg = p.visual, fg = p.peach, bold = true },
	}
end
