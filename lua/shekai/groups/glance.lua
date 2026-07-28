return function(p, config)
    config = config or { transparent = false, blur = false }

    local preview_bg = config.transparent and (config.blur and p.blur_float or "NONE") or (config.blur and p.blur_float or p.bg_alt)
    local list_bg = config.transparent and (config.blur and p.blur_bg or "NONE") or p.selection

    return {
        GlancePreviewNormal = { bg = preview_bg },
        GlancePreviewMatch = { bg = p.amber, fg = p.silver, bold = true },
        GlancePreviewCursorLine = { link = "CursorLine" },
        GlancePreviewSignColumn = { link = "GlancePreviewNormal" },
        GlancePreviewEndOfBuffer = { fg = p.light_marine },
        GlancePreviewLineNr = { link = "LineNr" },
        GlanceListNormal = { bg = list_bg },
        GlanceListFilename = { fg = p.tokyo_blue },
        GlanceListFilepath = { fg = p.red },
        GlanceListCount = { fg = p.gold },
        GlanceListMatch = { link = "MatchParen" },
        GlanceListCursorLine = { link = "GlancePreviewCursorLine" },
        GlanceListEndOfBuffer = { link = "GlancePreviewEndOfBuffer" },
        GlanceListLineNr = { link = "GlancePreviewLineNr" },
        GlanceWinBarFilename = { fg = p.purple_tokyo },
        GlanceWinBarFilepath = { fg = p.amber_soft },
        GlanceWinBarTitle = { fg = p.green_main },
        GlanceBorderActive = { fg = p.magenta },
        GlanceFoldIcon = { fg = p.tokyo_blue },
        GlanceIndent = { link = "GlancePreviewLineNr" },
    }
end

