return function(p, config)
    return {
        -- Tree-sitter
        ["@property.yaml"]               = { fg = p.blue_main, bold = true },
        ["@string.yaml"]                 = { fg = p.gold },
        ["@string.escape.yaml"]          = { fg = p.tokyo_gold, bold = true },
        ["@number.yaml"]                 = { fg = p.tokyo_orange, bold = true },
        ["@number.float.yaml"]           = { fg = p.gruvbox_orange, bold = true },
        ["@boolean.yaml"]                = { fg = p.red, bold = true },
        ["@constant.builtin.yaml"]       = { fg = p.tokyo_orange, bold = true, italic = true }, -- null / ~
        ["@label.yaml"]                  = { fg = p.light_purple, bold = true, italic = true }, -- &anchors and *aliases
        ["@type.yaml"]                   = { fg = p.violet_glow, italic = true }, -- !!str / !tag
        ["@punctuation.special.yaml"]    = { fg = p.amber, bold = true }, -- |, >, ---, ...
        ["@punctuation.delimiter.yaml"]  = { fg = p.punct_light }, -- :, -, ,
        ["@punctuation.bracket.yaml"]    = { fg = p.bracket_light }, -- [], {}
        ["@comment.yaml"]                = { fg = p.fg_faint, italic = true },

        -- Built-in Vim Syntax Fallback
        yamlBlockMappingKey              = { fg = p.blue_main, bold = true },
        yamlFlowMappingKey               = { fg = p.blue_main, bold = true },
        yamlPlainScalar                  = { fg = p.gold },
        yamlFlowString                   = { fg = p.gold },
        yamlEscape                       = { fg = p.tokyo_gold, bold = true },
        yamlInteger                      = { fg = p.tokyo_orange, bold = true },
        yamlFloat                        = { fg = p.gruvbox_orange, bold = true },
        yamlBool                         = { fg = p.red, bold = true },
        yamlNull                         = { fg = p.tokyo_orange, bold = true, italic = true },
        yamlAnchor                       = { fg = p.light_purple, bold = true, italic = true },
        yamlAlias                        = { fg = p.light_purple, bold = true, italic = true },
        yamlTag                          = { fg = p.violet_glow, italic = true },
        yamlNodeTag                      = { fg = p.violet_glow, italic = true },
        yamlDocumentStart                = { fg = p.amber, bold = true },
        yamlDocumentEnd                  = { fg = p.amber, bold = true },
        yamlBlockCollectionItemStart     = { fg = p.punct_light, bold = true },
        yamlKeyValueDelimiter            = { fg = p.punct_light },
        yamlComment                      = { fg = p.fg_faint, italic = true },
    }
end
