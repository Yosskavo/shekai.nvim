-- lua/shekai/groups/telescope.lua
local p = require("shekai.colors").my_colors

local m = {
    -- ==========================================
    -- 1. THE PROMPT (Where you type)
    -- Making this slightly darker or lighter makes it pop
    -- ==========================================
    TelescopePromptNormal = { bg = p.marine_deep, fg = p.fg_bright },
    TelescopePromptBorder = { bg = p.marine_deep, fg = p.marine_deep }, -- Border matches BG
    TelescopePromptTitle  = { bg = p.rose,        fg = p.marine_ink, bold = true },
    TelescopePromptPrefix = { bg = p.marine_deep, fg = p.ice_blue },    -- The '>' icon

    -- ==========================================
    -- 2. THE RESULTS (The list of files)
    -- ==========================================
    TelescopeResultsNormal = { bg = p.marine_mist, fg = p.fg_soft },
    TelescopeResultsBorder = { bg = p.marine_mist, fg = p.marine_mist }, -- Border matches BG
    TelescopeResultsTitle  = { bg = p.type_blue,   fg = p.marine_ink, bold = true },

    -- ==========================================
    -- 3. THE PREVIEW (The file content on the right)
    -- ==========================================
    TelescopePreviewNormal = { bg = p.marine_mist, fg = p.fg_muted },
    TelescopePreviewBorder = { bg = p.marine_mist, fg = p.marine_mist }, -- Border matches BG
    TelescopePreviewTitle  = { bg = p.green_lime,  fg = p.marine_ink, bold = true },

    -- ==========================================
    -- 4. SELECTION & MATCHING (Crucial for navigation)
    -- ==========================================
    -- The actual line your cursor is currently resting on in the results list
    TelescopeSelection      = { bg = p.marine_deep, fg = p.fg_bright, bold = true },
    -- The little icon (usually '>') next to the selected line
    TelescopeSelectionCaret = { bg = p.marine_deep, fg = p.gold },

    -- The exact letters in the results that match what you typed!
    -- Usually you want this to be a bright, punchy color so it stands out.
    TelescopeMatching       = { fg = p.yellow, bold = true },

    -- ==========================================
    -- 5. FALLBACKS
    -- ==========================================
    TelescopeNormal = { bg = p.marine_mist, fg = p.fg_soft },
    TelescopeBorder = { bg = p.marine_mist, fg = p.marine_mist },
}

return m
