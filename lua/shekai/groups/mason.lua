return function(p, config)
    return {
        MasonNormal                   = { fg = p.fg_main, bg = p.bg_alt },
        MasonHeader                   = { fg = p.bg_alt, bg = p.blue_sky, bold = true },
        MasonHeaderSecondary          = { fg = p.bg_alt, bg = p.purple_light, bold = true },
        MasonHighlight                = { fg = p.tokyo_blue },
        MasonHighlightBlock           = { fg = p.bg_alt, bg = p.type_blue, bold = true },
        MasonHighlightBlockBold       = { fg = p.bg_alt, bg = p.type_blue, bold = true },
        MasonHighlightSecondary      = { fg = p.gold },
        MasonHighlightBlockSecondary = { fg = p.bg_alt, bg = p.gold, bold = true },
        MasonLink                     = { fg = p.blue_soft, underline = true },
        MasonMuted                    = { fg = p.fg_muted },
        MasonMutedBlock               = { fg = p.fg_muted, bg = p.selection },
        MasonMutedBlockBold           = { fg = p.fg_soft, bg = p.selection, bold = true },
        MasonError                    = { fg = p.red },
        MasonWarning                  = { fg = p.light_yellow },
        MasonHeading                  = { fg = p.fg_bright, bold = true },
    }
end
