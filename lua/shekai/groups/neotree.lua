
return function(p, config)
    config = config or { transparent = false, blur = false }

    local neotree_bg = config.transparent and "NONE" or (config.blur and p.blur_bg or p.bg_dim)

    return {
        -- 1. Base UI & Background
        NeoTreeNormal          = { fg = p.fg_soft, bg = neotree_bg },
        NeoTreeNormalNC        = { fg = p.fg_soft, bg = neotree_bg },
        NeoTreeCursorLine      = { bg = p.selection },
        NeoTreeEndOfBuffer     = { fg = neotree_bg, bg = neotree_bg },

        -- 2. Structure & Indentation
        NeoTreeIndentMarker    = { fg = p.grey_comment },
        NeoTreeExpander        = { fg = p.grey_soft },
        NeoTreeDimText         = { fg = p.fg_muted },
        NeoTreeFilterTerm      = { fg = p.tokyo_orange, bold = true },

        -- 3. Folders & Files
        NeoTreeRootName        = { fg = p.blue_cyan, bold = true },
        NeoTreeDirectoryName   = { fg = p.blue_sky },
        NeoTreeDirectoryIcon   = { fg = p.blue_sky },
        NeoTreeFileName        = { fg = p.fg_main },
        NeoTreeFileIcon        = { fg = p.fg_soft },
        NeoTreeSymbolicLinkTarget = { fg = p.purple_light, italic = true },

        -- 4. Git Status
        NeoTreeGitAdded        = { fg = p.green_main },
        NeoTreeGitModified     = { fg = p.tokyo_orange },
        NeoTreeGitDeleted      = { fg = p.red },
        NeoTreeGitRenamed      = { fg = p.purple_tokyo },
        NeoTreeGitIgnored      = { fg = p.fg_faint, italic = true },
        NeoTreeGitUntracked    = { fg = p.green_lime, italic = true },
        NeoTreeGitStaged       = { fg = p.green_vibrant },
        NeoTreeGitUnstaged     = { fg = p.tokyo_orange },
        NeoTreeGitConflict     = { fg = p.red_deep, bold = true, italic = true },

        -- 5. Diagnostics
        NeoTreeDiagnosticError = { fg = p.red },
        NeoTreeDiagnosticWarn  = { fg = p.yellow },
        NeoTreeDiagnosticInfo  = { fg = p.blue_sky },
        NeoTreeDiagnosticHint  = { fg = p.teal },
    }
end

