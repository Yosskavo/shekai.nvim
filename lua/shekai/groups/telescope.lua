-- lua/shekai/groups/telescope.lua
local p = require("shekai.colors").my_colors

local m = {
    -- ==========================================
    -- 1. THE PROMPT (Where you type)
    -- Making this slightly darker or lighter makes it pop
    -- ==========================================
    TelescopePromptNormal = { fg = p.fg_bright, bg = p.bg_alt },
    TelescopePromptBorder = { fg = p.amber }, -- Border matches BG
    TelescopePromptTitle  = { fg = p.purple_tokyo, bold = true },
    TelescopePromptPrefix = { fg = p.purple_light },    -- The '>' icon

    -- ==========================================
    -- 2. THE RESULTS (The list of files)
    -- ==========================================
    TelescopeResultsNormal = { fg = p.silver },
    TelescopeResultsBorder = { fg = p.blue_accent }, -- Border matches BG
    TelescopeResultsTitle  = { fg = p.blue_sky, bold = true },

    -- ==========================================
    -- 3. THE PREVIEW (The file content on the right)
    -- ==========================================
    TelescopePreviewNormal = { link = "Normal" },
    TelescopePreviewBorder = { fg = p.violet }, -- Border matches BG
    TelescopePreviewTitle  = { fg = p.emerald, bold = true },

    -- ==========================================
    -- 4. SELECTION & MATCHING (Crucial for navigation)
    -- ==========================================
    -- The actual line your cursor is currently resting on in the results list
    TelescopeSelection      = { fg = p.blue_electric, bg = p.selection, bold = true },
    -- The little icon (usually '>') next to the selected line
    TelescopeSelectionCaret = { fg = p.gold },

    -- The exact letters in the results that match what you typed!
    -- Usually you want this to be a bright, punchy color so it stands out.
    TelescopeMatching       = { fg = p.peach, bg = p.visual, bold = true },

    -- ==========================================
    -- 5. FALLBACKS
    -- ==========================================
    TelescopeNormal = { fg = p.fg_muted },
    TelescopeBorder = { fg = p.green_main },
}

return m
