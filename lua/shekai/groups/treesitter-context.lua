return function(p, config)
    return {
        TreesitterContext           = { bg = p.selection },
        TreesitterContextLineNumber = { fg = p.type_blue, bg = p.selection, bold = true },
        TreesitterContextBottom     = { underline = true, sp = p.blue_accent },
        TreesitterContextSeparator  = { fg = p.grey_comment },
    }
end
