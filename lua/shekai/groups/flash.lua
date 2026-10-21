return function(p, config)
    return {
        FlashBackdrop   = { fg = p.fg_faint },
        FlashMatch      = { bg = p.visual, fg = p.peach, bold = true },
        FlashCurrent    = { bg = p.amber, fg = p.marine_deep, bold = true },
        FlashLabel      = { bg = p.red, fg = p.bg, bold = true },
        FlashPrompt     = { fg = p.fg_bright, bg = p.bg_alt },
        FlashPromptIcon = { fg = p.peach },
        FlashCursor     = { link = "Cursor" },
    }
end
