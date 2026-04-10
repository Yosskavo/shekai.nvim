local p = require("shekai.colors").my_colors

local m =
{
	-- ==========================================
    -- NVIM-CMP (AUTOCOMPLETE MENU)
    -- ==========================================
    
    -- 1. Base Text Elements
    CmpItemAbbr           = { fg = p.fg_main }, -- The standard text of the suggestion (e.g., the variable name)
    CmpItemAbbrDeprecated = { fg = p.fg_faint, strikethrough = true }, -- Suggestions that are deprecated/outdated (usually gets a strike-through line)
    
    -- 2. Matching Characters (What you type vs What is suggested)
    CmpItemAbbrMatch      = { fg = p.blue_sky, bold = true }, -- The exact letters you typed that match the suggestion
    CmpItemAbbrMatchFuzzy = { fg = p.cyan, bold = true }, -- Letters matched by "fuzzy" searching (if you skip letters while typing)
    
    -- 3. The "Menu" (Source Indicator)
    CmpItemMenu           = { fg = p.fg_soft, italic = true }, -- The text on the far right showing where the suggestion came from (e.g., "[LSP]", "[Buffer]", "[LuaSnip]")

    -- 4. The "Kind" (The icon/text showing what type of item it is)
    CmpItemKind           = { fg = p.blue_main }, -- The default fallback color for the kind icon

    -- ==========================================
    -- SPECIFIC "KINDS" (Optional but highly recommended)
    -- You can color specific icons differently so you can instantly
    -- tell if a suggestion is a Function, a Variable, or a Keyword!
    -- ==========================================
    
    CmpItemKindText          = { fg = p.fg_soft },       -- Plain text suggestions
    CmpItemKindMethod        = { fg = p.light_yellow },  -- Class methods
    CmpItemKindFunction      = { fg = p.type_blue },     -- Standard functions
    CmpItemKindConstructor   = { fg = p.emerald },       -- Constructors
    CmpItemKindField         = { fg = p.blue_accent },   -- Object fields
    CmpItemKindVariable      = { fg = p.light_blue },    -- Variables
    CmpItemKindClass         = { fg = p.tan },           -- Classes
    CmpItemKindInterface     = { fg = p.tan },           -- Interfaces
    CmpItemKindModule        = { fg = p.purple_light },  -- Modules/Namespaces
    CmpItemKindProperty      = { fg = p.blue_main },     -- Properties
    CmpItemKindUnit          = { fg = p.peach_light },   -- Custom units
    CmpItemKindValue         = { fg = p.orange },        -- Values
    CmpItemKindEnum          = { fg = p.tan },           -- Enums
    CmpItemKindKeyword       = { fg = p.light_purple },  -- Language keywords (if, return, etc)
    CmpItemKindSnippet       = { fg = p.gold },          -- Code snippets (from LuaSnip)
    CmpItemKindColor         = { fg = p.red },           -- Color values
    CmpItemKindFile          = { fg = p.green_main },    -- File paths
    CmpItemKindReference     = { fg = p.rose },          -- References
    CmpItemKindFolder        = { fg = p.green_deep },    -- Folder paths
    CmpItemKindEnumMember    = { fg = p.cyan },          -- Enum members
    CmpItemKindConstant      = { fg = p.peach_light },   -- Constants
    CmpItemKindStruct        = { fg = p.emerald },       -- Structs
    CmpItemKindEvent         = { fg = p.violet_glow },   -- Events
    CmpItemKindOperator      = { fg = p.violet },        -- Operators (+, -, etc)
    CmpItemKindTypeParameter = { fg = p.tan },           -- Type parameters
}

return m
