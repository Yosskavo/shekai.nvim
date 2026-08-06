return function(p, config)
    config = config or { transparent = false, blur = false }

    return {
        -- Selectors (.class, #id, tag)
        ["@type.tag.css"]               = { fg = p.red, bold = true },
        ["@type.class.css"]             = { fg = p.tokyo_gold, bold = true },
        ["@type.id.css"]                = { fg = p.tokyo_orange, bold = true },
        cssTagName                      = { fg = p.red, bold = true },
        cssClassName                    = { fg = p.tokyo_gold, bold = true },
        cssIdentifier                   = { fg = p.tokyo_orange, bold = true },
        cssSelectorOp                   = { fg = p.violet },

        -- Properties & Values (color: red;)
        ["@property.css"]               = { fg = p.blue_sky },
        ["@string.css"]                 = { fg = p.light_purple },
        ["@keyword.css"]                = { fg = p.light_purple },
        cssProp                         = { fg = p.blue_sky },
        cssAttr                         = { fg = p.light_purple },

        -- Units, Numbers & Colors (10px, #ff0000)
        ["@number.css"]                 = { fg = p.tokyo_orange, bold = true },
        ["@color.css"]                  = { fg = p.amber, bold = true },
        cssValueNumber                  = { fg = p.tokyo_orange, bold = true },
        cssUnitId                       = { fg = p.gruvbox_orange, bold = true },
        cssColor                        = { fg = p.amber, bold = true },

        -- Pseudo-classes & Pseudo-elements (:hover, ::before)
        ["@attribute.css"]              = { fg = p.violet_glow, italic = true },
        ["@type.qualifier.css"]         = { fg = p.violet_glow, italic = true },
        cssPseudoClass                  = { fg = p.violet_glow, italic = true },
        cssPseudoClassId                = { fg = p.violet_glow, italic = true },

        -- At-Rules & Directives (@media, @keyframes, @import)
        ["@keyword.directive.css"]      = { fg = p.magenta_bright, bold = true, italic = true },
        cssMedia                        = { fg = p.magenta_bright, bold = true, italic = true },
        cssKeyframe                     = { fg = p.magenta_bright, bold = true, italic = true },
        cssAtRule                       = { fg = p.magenta_bright, bold = true },

        -- Delimiters & Brackets
        ["@punctuation.delimiter.css"]  = { fg = p.bracket_light },
        ["@punctuation.bracket.css"]    = { fg = p.bracket_light },
        cssBraces                       = { fg = p.bracket_light },
    }
end
