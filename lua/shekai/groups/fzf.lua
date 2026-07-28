return function(p, config)
    config = config or { transparent = false, blur = false }

    local search_bg = config.transparent and (config.blur and p.blur_float or "NONE") or (config.blur and p.blur_float or p.bg_alt)
    local normal_bg = config.transparent and (config.blur and p.blur_bg or "NONE") or (config.blur and p.blur_bg or p.bg)

    return {
        FzfLuaSearch        = { fg = p.fg_bright, bg = search_bg },
        FzfLuaFzfPrompt     = { fg = p.purple_light },
        FzfLuaNormal        = { fg = p.silver, bg = normal_bg },
        FzfLuaBorder        = { fg = p.blue_accent, bg = normal_bg },
        FzfLuaTitle         = { fg = p.blue_sky, bold = true },
        FzfLuaPreviewNormal = { fg = p.silver, bg = search_bg },
        FzfLuaPreviewBorder = { fg = p.violet, bg = search_bg },
        FzfLuaPreviewTitle  = { fg = p.emerald, bold = true },
        FzfLuaFzfCursorLine = { fg = p.blue_electric, bg = p.selection, bold = true },
        FzfLuaCursorLine    = { fg = p.blue_electric, bg = p.selection, bold = true },
        FzfLuaFzfPointer    = { fg = p.gold },
        FzfLuaFzfMatch      = { fg = p.peach, bg = p.visual, bold = true },
        FzfLuaFzfInfo       = { fg = p.fg_muted },
        FzfLuaFzfSpinner    = { fg = p.green_main },
        FzfLuaFzfHeader     = { fg = p.green_main },
    }
end

