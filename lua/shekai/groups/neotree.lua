
local p = require("shekai.colors").my_colors

local m =
{
-- ==========================================
    -- NEO-TREE HIGHLIGHTS
    -- ==========================================

    -- 1. Base UI & Background
    NeoTreeNormal          = { fg = p.fg_soft, bg = p.bg_dim }, -- Sidebar background (usually slightly darker than main bg)
    NeoTreeNormalNC        = { fg = p.fg_soft, bg = p.bg_dim }, -- Sidebar background when unfocused
    NeoTreeCursorLine      = { bg = p.selection },              -- The line you are currently hovering over
    NeoTreeEndOfBuffer     = { fg = p.bg_dim, bg = p.bg_dim },  -- Hides the ~ at the bottom of the tree
    NeoTreeFloatBorder     = { fg = p.blue_electric, bg = p.bg }, -- Border for Neo-tree floating popups
    NeoTreeFloatTitle      = { fg = p.blue_sky, bold = true },  -- Title text for floating popups

    -- 2. Structure & Indentation
    NeoTreeIndentMarker    = { fg = p.grey_comment },           -- The vertical lines showing folder depth
    NeoTreeExpander        = { fg = p.grey_soft },              -- The chevron arrow next to folders
    NeoTreeDimText         = { fg = p.fg_muted },               -- Dimmed text (like hidden files)
    NeoTreeFilterTerm      = { fg = p.tokyo_orange, bold = true },-- The search term when filtering files

    -- 3. Folders & Files
    NeoTreeRootName        = { fg = p.blue_cyan, bold = true }, -- The very top workspace folder name
    NeoTreeDirectoryName   = { fg = p.blue_sky },               -- Standard folder names
    NeoTreeDirectoryIcon   = { fg = p.blue_sky },               -- Standard folder icons
    NeoTreeFileName        = { fg = p.fg_main },                -- Standard file names
    NeoTreeFileIcon        = { fg = p.fg_soft },                -- Default file icon (if not overridden by devicons)
    NeoTreeSymbolicLinkTarget = { fg = p.purple_light, italic = true }, -- Arrow pointing to symlink target

    -- 4. Git Status (Crucial for 42 projects!)
    NeoTreeGitAdded        = { fg = p.green_main },             -- New untracked/added files
    NeoTreeGitModified     = { fg = p.tokyo_orange },           -- Edited files
    NeoTreeGitDeleted      = { fg = p.red },                    -- Deleted files
    NeoTreeGitRenamed      = { fg = p.purple_tokyo },           -- Renamed files
    NeoTreeGitIgnored      = { fg = p.fg_faint, italic = true },-- Files in .gitignore
    NeoTreeGitUntracked    = { fg = p.green_lime, italic = true },-- Files git doesn't know about yet
    NeoTreeGitStaged       = { fg = p.green_vibrant },          -- Files ready to commit
    NeoTreeGitUnstaged     = { fg = p.tokyo_orange },           -- Modified but not added
    NeoTreeGitConflict     = { fg = p.red_deep, bold = true, italic = true }, -- Merge conflicts!

    -- 5. Diagnostics (Errors / Warnings in your files)
    NeoTreeDiagnosticError = { fg = p.red },                    -- Files with syntax errors
    NeoTreeDiagnosticWarn  = { fg = p.yellow },                 -- Files with warnings
    NeoTreeDiagnosticInfo  = { fg = p.blue_sky },               -- Files with info notices
    NeoTreeDiagnosticHint  = { fg = p.teal },                   -- Files with hints
}

return m
