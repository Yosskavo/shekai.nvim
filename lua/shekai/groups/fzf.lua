-- lua/shekai/groups/fzf.lua
local p = require("shekai.colors").my_colors

local m = {
    -- ==========================================
    -- 1. THE PROMPT (Where you type)
    -- ==========================================
    FzfLuaSearch        = { fg = p.fg_bright, bg = p.bg_alt }, -- The text you type
    FzfLuaFzfPrompt     = { fg = p.purple_light },             -- The '>' input icon

    -- ==========================================
    -- 2. THE RESULTS (The list of files)
    -- ==========================================
    FzfLuaNormal        = { fg = p.silver },                   -- Main text
    FzfLuaBorder        = { fg = p.blue_accent },              -- Main window border
    FzfLuaTitle         = { fg = p.blue_sky, bold = true },    -- Main window title

    -- ==========================================
    -- 3. THE PREVIEW (The file content on the right)
    -- ==========================================
    FzfLuaPreviewNormal = { link = "Normal" },
    FzfLuaPreviewBorder = { fg = p.violet },
    FzfLuaPreviewTitle  = { fg = p.emerald, bold = true },

    -- ==========================================
    -- 4. SELECTION & MATCHING (Crucial for navigation)
    -- ==========================================
    -- The actual line your cursor is currently resting on
    FzfLuaFzfCursorLine = { fg = p.blue_electric, bg = p.selection, bold = true }, 
    FzfLuaCursorLine    = { fg = p.blue_electric, bg = p.selection, bold = true }, -- Fallback for non-fzf buffers
    
    -- The little icon (usually '>') next to the selected line
    FzfLuaFzfPointer    = { fg = p.gold }, 

    -- The exact letters in the results that match what you typed!
    FzfLuaFzfMatch      = { fg = p.peach, bg = p.visual, bold = true },

    -- ==========================================
    -- 5. FALLBACKS & INFO
    -- ==========================================
    FzfLuaFzfInfo       = { fg = p.fg_muted },    -- The "10/100" results counter
    FzfLuaFzfSpinner    = { fg = p.green_main },  -- Loading spinner
    FzfLuaFzfHeader     = { fg = p.green_main },  -- Column headers
}

return m
