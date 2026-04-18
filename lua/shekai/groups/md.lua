-- lua/shekai/groups/markdown.lua
local p = require("shekai.colors").my_colors

local m = {
    -- ==========================================
    -- 1. HEADINGS (Text and Icons)
    -- Creating a nice gradient of colors for hierarchy
    -- ==========================================
    RenderMarkdownH1 = { fg = p.rose,       bold = true },
    RenderMarkdownH2 = { fg = p.ice_blue,   bold = true },
    RenderMarkdownH3 = { fg = p.gold,       bold = true },
    RenderMarkdownH4 = { fg = p.green_lime, bold = true },
    RenderMarkdownH5 = { fg = p.type_blue,  bold = true },
    RenderMarkdownH6 = { fg = p.fg_muted,   bold = true },

	-- ==========================================
    -- 2. HEADING BACKGROUNDS
    -- ==========================================
    -- We use marine_deep here. This overrides the ugly default red/green Git Diff 
    -- colors that the plugin tries to use, and replaces them with a sleek, 
    -- dark blue block that stretches across the line.
    RenderMarkdownH1Bg = { bg = p.marine_deep },
    RenderMarkdownH2Bg = { bg = p.marine_deep },
    RenderMarkdownH3Bg = { bg = p.marine_deep },
    RenderMarkdownH4Bg = { bg = p.marine_deep },
    RenderMarkdownH5Bg = { bg = p.marine_deep },
    RenderMarkdownH6Bg = { bg = p.marine_deep },

    -- ==========================================
    -- 3. CODE BLOCKS
    -- ==========================================
    -- The main background for large code blocks. 
    -- marine_deep gives it a nice subtle contrast against the abyss background.
    RenderMarkdownCode         = { bg = p.marine_deep }, 
    RenderMarkdownCodeBorder   = { fg = p.marine_mist, bg = p.marine_deep },
    RenderMarkdownCodeInfo     = { fg = p.type_blue,   bg = p.marine_deep }, 
    RenderMarkdownCodeFallback = { fg = p.fg_muted,    bg = p.marine_deep },

    -- Inline code (e.g., `like this`)
    RenderMarkdownCodeInline   = { fg = p.yellow, bg = p.marine_deep },
    RenderMarkdownInlineHighlight = { fg = p.fg_bright, bg = p.marine_deep },

    -- ==========================================
    -- 4. BLOCK QUOTES
    -- ==========================================
    RenderMarkdownQuote  = { fg = p.fg_muted, italic = true },
    RenderMarkdownQuote1 = { fg = p.type_blue },
    RenderMarkdownQuote2 = { fg = p.ice_blue },
    RenderMarkdownQuote3 = { fg = p.gold },
    RenderMarkdownQuote4 = { fg = p.green_lime },
    RenderMarkdownQuote5 = { fg = p.rose },
    RenderMarkdownQuote6 = { fg = p.fg_muted },

    -- ==========================================
    -- 5. LISTS, CHECKBOXES & LINES
    -- ==========================================
    RenderMarkdownBullet   = { fg = p.type_blue },
    RenderMarkdownDash     = { fg = p.fg_muted }, -- Thematic breaks (---)
    RenderMarkdownSign     = { bg = "NONE" },     -- Kills gray in the sign column
    RenderMarkdownMath     = { fg = p.magenta_bright },
    RenderMarkdownIndent   = { fg = p.marine_mist },
    RenderMarkdownHtmlComment = { fg = p.fg_muted, italic = true },

    -- Links
    RenderMarkdownLink      = { fg = p.ice_blue },
    RenderMarkdownLinkTitle = { fg = p.type_blue, underline = true },
    RenderMarkdownWikiLink  = { fg = p.ice_blue, underline = true },

    -- Checkboxes
    RenderMarkdownUnchecked = { fg = p.fg_muted },
    RenderMarkdownChecked   = { fg = p.green_lime },
    RenderMarkdownTodo      = { fg = p.yellow },

    -- Tables
    RenderMarkdownTableHead   = { fg = p.type_blue, bold = true },
    RenderMarkdownTableRow    = { fg = p.fg_soft },

    -- ==========================================
    -- 6. CALLOUTS (Alerts/Admonitions)
    -- ==========================================
    RenderMarkdownSuccess = { fg = p.green_lime },
    RenderMarkdownInfo    = { fg = p.type_blue },
    RenderMarkdownHint    = { fg = p.light_green },
    RenderMarkdownWarn    = { fg = p.yellow },
    RenderMarkdownError   = { fg = p.red },
}

return m
