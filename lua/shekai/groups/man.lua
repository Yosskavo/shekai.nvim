return function(p, config)
    config = config or { transparent = false, blur = false }

    return {
        manTitle             = { fg = p.tokyo_blue, bold = true },
        manSectionHeading    = { fg = p.module_light, bold = true },
        manSubSectionHeading = { fg = p.blue_sky, bold = true },
        manReference         = { fg = p.violet_glow, italic = true },
        manOptionDesc        = { fg = p.tokyo_orange },
        manBold              = { fg = p.purple_tokyo, bold = true },
        manUnderline         = { fg = p.blue_accent, underline = true },
        manItalic            = { fg = p.peach_light, italic = true },
        Title                = { fg = p.tokyo_cyan, bold = true },
        Underlined           = { fg = p.blue_soft, underline = true },
        Statement            = { fg = p.blue_electric },
    }
end

