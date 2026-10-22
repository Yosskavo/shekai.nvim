return function(p, config)
    return {
        UfoFoldedFg         = { fg = p.fg_soft },
        UfoFoldedBg         = { bg = p.selection },
        UfoFoldedEllipsis   = { fg = p.gold, bold = true },
        UfoPreviewNormal    = { fg = p.fg_main, bg = p.bg_alt },
        UfoPreviewBorder    = { fg = p.blue_accent, bg = p.bg_alt },
        UfoPreviewScrollbar = { bg = p.selection },
        UfoPreviewThumb     = { bg = p.blue_accent },
        UfoPreviewWinBar    = { fg = p.fg_bright, bg = p.bg_alt, bold = true },
    }
end
