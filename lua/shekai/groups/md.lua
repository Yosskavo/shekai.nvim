-- lua/shekai/groups/markdown.lua
local p = require("shekai.colors").my_colors

local m = {
    -- ==========================================
    -- 1. HEADINGS (Text and Icons)
    -- A perfect TokyoNight to Gruvbox gradient hierarchy
    -- ==========================================
    RenderMarkdownH1 = { fg = p.purple_tokyo, bold = true }, -- Royal, distinct top-level
    RenderMarkdownH2 = { fg = p.tokyo_blue,   bold = true }, -- Iconic moon blue
    RenderMarkdownH3 = { fg = p.tokyo_cyan,   bold = true }, -- Icy cyan
    RenderMarkdownH4 = { fg = p.green_main,   bold = true }, -- Grounded green
    RenderMarkdownH5 = { fg = p.tokyo_gold,   bold = true }, -- Elegant muted gold
    RenderMarkdownH6 = { fg = p.fg_muted,     bold = true }, -- Fades into the background

    -- ==========================================
    -- 2. HEADING BACKGROUNDS
    -- Thematic, low-luminance backgrounds matched to the foreground
    -- ==========================================
    RenderMarkdownH1Bg = { bg = p.visual },        -- Deep purple-blue tint for H1
    RenderMarkdownH2Bg = { bg = p.marine_deep },   -- Classic dark blue for H2
    RenderMarkdownH3Bg = { bg = p.marine_teal },   -- Deep teal to compliment the cyan H3
    RenderMarkdownH4Bg = { bg = p.naval_green },   -- Submerged green background for H4
    RenderMarkdownH5Bg = { bg = p.selection },     -- Neutral elevated background for H5
    RenderMarkdownH6Bg = { bg = p.bg_alt },        -- Barely raised above normal background

    -- ==========================================
    -- 3. CODE BLOCKS
    -- ==========================================
    -- Main background for large code blocks. Using bg_alt here keeps it distinct 
    -- from headings without overwhelming the screen with too much blue.
    RenderMarkdownCode         = { bg = p.bg_alt }, 
    RenderMarkdownCodeBorder   = { fg = p.marine_mist, bg = p.bg_alt },
    RenderMarkdownCodeInfo     = { fg = p.tokyo_cyan,  bg = p.bg_alt }, 
    RenderMarkdownCodeFallback = { fg = p.fg_muted,    bg = p.bg_alt },

    -- Inline code (e.g., `like this`) pops out with Tokyo Orange
    RenderMarkdownCodeInline      = { fg = p.tokyo_orange, bg = p.marine_deep },
    RenderMarkdownInlineHighlight = { fg = p.fg_bright,    bg = p.selection },

    -- ==========================================
    -- 4. BLOCK QUOTES
    -- Matches the heading hierarchy colors
    -- ==========================================
    RenderMarkdownQuote  = { fg = p.fg_muted, italic = true },
    RenderMarkdownQuote1 = { fg = p.purple_tokyo },
    RenderMarkdownQuote2 = { fg = p.tokyo_blue },
    RenderMarkdownQuote3 = { fg = p.tokyo_cyan },
    RenderMarkdownQuote4 = { fg = p.green_main },
    RenderMarkdownQuote5 = { fg = p.tokyo_gold },
    RenderMarkdownQuote6 = { fg = p.fg_muted },

    -- ==========================================
    -- 5. LISTS, CHECKBOXES & LINES
    -- ==========================================
    RenderMarkdownBullet = { fg = p.tokyo_blue },
    RenderMarkdownDash   = { fg = p.marine_mist }, -- Thematic breaks (---)
    RenderMarkdownSign   = { bg = "NONE" },        -- Kills gray in the sign column
    RenderMarkdownMath   = { fg = p.violet_glow },
    RenderMarkdownIndent = { fg = p.marine_ink },  -- Very faint line for indents
    RenderMarkdownHtmlComment = { fg = p.grey_comment, italic = true },

    -- Links
    RenderMarkdownLink      = { fg = p.tokyo_blue, underline = true },
    RenderMarkdownLinkTitle = { fg = p.tokyo_cyan, bold = true },
    RenderMarkdownWikiLink  = { fg = p.purple_light, underline = true },

    -- Checkboxes (Using Gruvbox for contrast)
    RenderMarkdownUnchecked = { fg = p.fg_muted },
    RenderMarkdownChecked   = { fg = p.green_main },
    RenderMarkdownTodo      = { fg = p.gruvbox_gold, bold = true },

    -- Tables
    RenderMarkdownTableHead = { fg = p.tokyo_cyan, bold = true },
    RenderMarkdownTableRow  = { fg = p.fg_soft },

    -- ==========================================
    -- 6. CALLOUTS (Alerts/Admonitions)
    -- ==========================================
    RenderMarkdownSuccess = { fg = p.green_main },
    RenderMarkdownInfo    = { fg = p.tokyo_blue },
    RenderMarkdownHint    = { fg = p.tokyo_cyan },
    RenderMarkdownWarn    = { fg = p.gruvbox_orange },
    RenderMarkdownError   = { fg = p.red },
}

return m
