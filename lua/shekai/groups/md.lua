return function(p, config)
    config = config or { transparent = false, blur = false }

    local code_bg = config.transparent and (config.blur and p.blur_float or "NONE") or (config.blur and p.blur_float or p.bg_alt)
    local h6_bg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.bg_alt)

    return {
        -- 1. HEADINGS
        RenderMarkdownH1 = { fg = p.purple_tokyo, bold = true },
        RenderMarkdownH2 = { fg = p.tokyo_blue,   bold = true },
        RenderMarkdownH3 = { fg = p.tokyo_cyan,   bold = true },
        RenderMarkdownH4 = { fg = p.green_main,   bold = true },
        RenderMarkdownH5 = { fg = p.tokyo_gold,   bold = true },
        RenderMarkdownH6 = { fg = p.fg_muted,     bold = true },

        -- 2. HEADING BACKGROUNDS
        RenderMarkdownH1Bg = { bg = p.visual },
        RenderMarkdownH2Bg = { bg = p.marine_deep },
        RenderMarkdownH3Bg = { bg = p.marine_teal },
        RenderMarkdownH4Bg = { bg = p.naval_green },
        RenderMarkdownH5Bg = { bg = p.selection },
        RenderMarkdownH6Bg = { bg = h6_bg },

        -- 3. CODE BLOCKS
        RenderMarkdownCode         = { bg = code_bg },
        RenderMarkdownCodeBorder   = { fg = p.marine_mist, bg = code_bg },
        RenderMarkdownCodeInfo     = { fg = p.tokyo_cyan,  bg = code_bg },
        RenderMarkdownCodeFallback = { fg = p.fg_muted,    bg = code_bg },

        RenderMarkdownCodeInline      = { fg = p.tokyo_orange, bg = p.marine_deep },
        RenderMarkdownInlineHighlight = { fg = p.fg_bright,    bg = p.selection },

        -- 4. BLOCK QUOTES
        RenderMarkdownQuote  = { fg = p.fg_muted, italic = true },
        RenderMarkdownQuote1 = { fg = p.purple_tokyo },
        RenderMarkdownQuote2 = { fg = p.tokyo_blue },
        RenderMarkdownQuote3 = { fg = p.tokyo_cyan },
        RenderMarkdownQuote4 = { fg = p.green_main },
        RenderMarkdownQuote5 = { fg = p.tokyo_gold },
        RenderMarkdownQuote6 = { fg = p.fg_muted },

        -- 5. LISTS, CHECKBOXES & LINES
        RenderMarkdownBullet = { fg = p.tokyo_blue },
        RenderMarkdownDash   = { fg = p.marine_mist },
        RenderMarkdownSign   = { bg = "NONE" },
        RenderMarkdownMath   = { fg = p.violet_glow },
        RenderMarkdownIndent = { fg = p.marine_ink },
        RenderMarkdownHtmlComment = { fg = p.grey_comment, italic = true },

        RenderMarkdownLink      = { fg = p.tokyo_blue, underline = true },
        RenderMarkdownLinkTitle = { fg = p.tokyo_cyan, bold = true },
        RenderMarkdownWikiLink  = { fg = p.purple_light, underline = true },

        RenderMarkdownUnchecked = { fg = p.fg_muted },
        RenderMarkdownChecked   = { fg = p.green_main },
        RenderMarkdownTodo      = { fg = p.gruvbox_gold, bold = true },

        RenderMarkdownTableHead = { fg = p.tokyo_cyan, bold = true },
        RenderMarkdownTableRow  = { fg = p.fg_soft },

        -- 6. CALLOUTS
        RenderMarkdownSuccess = { fg = p.green_main },
        RenderMarkdownInfo    = { fg = p.tokyo_blue },
        RenderMarkdownHint    = { fg = p.tokyo_cyan },
        RenderMarkdownWarn    = { fg = p.gruvbox_orange },
        RenderMarkdownError   = { fg = p.red },
    }
end

