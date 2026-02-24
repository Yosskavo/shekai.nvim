local p = require("shekai.colors").my_colors

return {
    -- UI Core
    Normal       = { bg = p.bg_alt, fg = p.marine_light },
    SignColumn   = { bg = p.bg },
    NormalNC     = { bg = p.blur_overlay, fg = p.fg_main },
    NormalFloat  = { bg = p.bg_alt },
    WhichKeyNormal = { bg = p.bg_dim },
    LazyGitFloat = { bg = p.bg_alt },

    -- Search & Selection
    Search       = { bg = p.yellow, fg = p.bg },
    IncSearch    = { bg = p.orange, fg = p.bg, bold = true },
    Substitute   = { bg = p.red, fg = p.bg },
    CursorLine   = { bg = p.blur_overlay },
    MatchParen   = { bg = p.silver, fg = p.cyan, bold = true, underline = true },
    Visual       = { bg = p.purple_deep },
    CursorLineNr = { fg = p.blue_accent, italic = true, bold = true },
    LineNrAbove  = { fg = p.teal },
    LineNrBelow  = { fg = p.teal },

    -- Barbar (Tabs)
    BufferCurrent    = { bg = p.marine_deep },
    BufferVisible    = { bg = p.marine_mist },
    BufferCurrentPin = { fg = p.rose, bg = p.marine_deep },
    BufferVisiblePin = { fg = p.rose, bg = p.marine_mist },
    BufferVisibleERROR = { fg = p.deep_blood, bg = p.marine_mist },
    BufferCurrentERROR = { fg = p.red, bg = p.marine_deep },
    BufferVisibleHINT  = { fg = p.green_lime, bg = p.marine_mist },
    BufferCurrentHINT  = { fg = p.light_green, bg = p.marine_deep },
    BufferVisibleMod   = { fg = p.gold, bg = p.marine_mist },
    BufferCurrentMod   = { fg = p.yellow, bg = p.marine_deep },
    BufferVisibleWARN  = { fg = p.light_yellow, bg = p.marine_mist },
    BufferCurrentWARN  = { fg = p.abyss_yellow_fg, bg = p.marine_deep },

    -- Dashboard
    DashboardHeader = { fg = p.blue_mid },
    DashboardFooter = { fg = p.light_purple, bold = true },

    -- Diagnostics
    DiagnosticUnderlineError = { fg = p.deep_blood, undercurl = true, bold = true },
    LspSignatureActiveParameter = { fg = p.gold, undercurl = true, bold = true, bg = p.bg_alt },

    -- Language & Treesitter (C/C++ Focus)
    ["@variable"]           = { fg = p.light_blue },
    ["@variable.parameter"] = { fg = p.light_red },
    ["@type.builtin"]       = { fg = p.violet_glow },
    Function                = { fg = p.type_blue },
    ["@function.call.c"]    = { fg = p.blue_main },
    ["@function.call.cpp"]  = { fg = p.blue_main },
    String                  = { fg = p.light_orange },
    PreProc                 = { fg = p.light_teal, bold = true },
    ["@keyword"]            = { fg = p.light_purple, bold = true, italic = true },
    ["@punctuation.bracket"] = { fg = p.light_green },
    Constant                = { fg = p.peach_light },
    ["@number.c"]           = { fg = p.green_main },
    ["@number.cpp"]         = { fg = p.green_main },
    Type                    = { fg = p.emerald },
    ["@type.definition.c"]  = { fg = p.tan },
    ["@type.definition.cpp"] = { fg = p.tan },
    ["@operator"]           = { fg = p.violet },
    ["@property"]           = { fg = p.blue_main },
    ["@spell"]              = { fg = p.fg_soft, italic = true },
    ["@function.method.call.cpp"] = { fg = p.light_yellow },
    ["@function.method.cpp"]      = { fg = p.light_yellow },
    Statement               = { fg = p.gold, bold = true, italic = true, underline = true },

    -- Notify
    NotifyERRORBorder = { bg = p.bg_alt, fg = p.red_deep },
    NotifyWARNBorder  = { bg = p.bg_alt, fg = p.light_orange },
    NotifyINFOBorder  = { bg = p.bg_alt, fg = p.green_deep },
    NotifyDEBUGBorder = { bg = p.bg_alt, fg = p.purple_light },
    NotifyTRACEBorder = { bg = p.bg_alt, fg = p.fg_soft },
    NotifyERRORIcon   = { bg = p.bg_alt, fg = p.red },
    NotifyWARNIcon    = { bg = p.bg_alt, fg = p.light_yellow },
    NotifyINFOIcon    = { bg = p.bg_alt, fg = p.emerald },
    NotifyDEBUGIcon   = { bg = p.bg_alt, fg = p.violet },
    NotifyTRACEIcon   = { bg = p.bg_alt, fg = p.fg_faint },
    NotifyERRORTitle  = { bg = p.bg_alt, fg = p.fg_bright },
    NotifyWARNTitle   = { bg = p.bg_alt, fg = p.fg_bright },
    NotifyINFOTitle   = { bg = p.bg_alt, fg = p.fg_bright },
    NotifyDEBUGTitle  = { bg = p.bg_alt, fg = p.fg_bright },
    NotifyTRACETitle  = { bg = p.bg_alt, fg = p.fg_bright },
}
