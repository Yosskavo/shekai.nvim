return function(p, config)
    config = config or { transparent = false, blur = false }

    return {
        -- HTML Tags & Delimiters (<div ... >)
        ["@tag.html"]                   = { fg = p.red, bold = true },
        ["@tag.builtin.html"]           = { fg = p.red, bold = true },
        ["@tag.delimiter.html"]         = { fg = p.punct_light },
        htmlTag                         = { fg = p.punct_light },
        htmlEndTag                      = { fg = p.punct_light },
        htmlTagName                     = { fg = p.red, bold = true },
        htmlArg                         = { fg = p.tokyo_gold, italic = true },

        -- Attributes & Values (class="btn", id="header")
        ["@tag.attribute.html"]         = { fg = p.tokyo_gold, italic = true },
        ["@string.html"]                = { fg = p.gold },
        htmlString                      = { fg = p.gold },
        htmlValue                       = { fg = p.gold },

        -- Special Elements & Entities (&copy;, &nbsp;)
        ["@character.special.html"]     = { fg = p.orange, bold = true },
        htmlSpecialChar                 = { fg = p.orange, bold = true },

        -- DOCTYPE & Structure
        ["@keyword.directive.html"]     = { fg = p.plum_soft, bold = true, italic = true },
        htmlDoctype                     = { fg = p.plum_soft, bold = true, italic = true },
        htmlTitle                       = { fg = p.fg_bright, bold = true },
        htmlH1                          = { fg = p.purple_tokyo, bold = true },
        htmlH2                          = { fg = p.tokyo_blue, bold = true },
        htmlH3                          = { fg = p.tokyo_cyan, bold = true },

        -- Embedded Scripts & Styles
        htmlCssDefinition               = { fg = p.blue_sky, bold = true },
        htmlEvent                       = { fg = p.amber, italic = true },
        htmlEventSQ                     = { fg = p.amber, italic = true },
    }
end
