return function(p, config)
    config = config or { transparent = false, blur = false }

    return {
        -- Keywords & Directives (const, let, function, return, import, export)
        ["@keyword.javascript"]                = { fg = p.light_purple, bold = true, italic = true },
        ["@keyword.function.javascript"]       = { fg = p.light_purple, bold = true, italic = true },
        ["@keyword.return.javascript"]         = { fg = p.light_purple, bold = true, italic = true },
        ["@keyword.import.javascript"]         = { fg = p.plum_soft, bold = true, italic = true },
        ["@keyword.export.javascript"]         = { fg = p.plum_soft, bold = true, italic = true },
        jsKeyword                              = { fg = p.light_purple, bold = true, italic = true },
        jsFunction                             = { fg = p.light_purple, bold = true, italic = true },
        jsReturn                               = { fg = p.light_purple, bold = true, italic = true },
        jsImport                               = { fg = p.plum_soft, bold = true, italic = true },
        jsExport                               = { fg = p.plum_soft, bold = true, italic = true },

        -- Builtins & Globals (window, document, console, Math, Promise)
        ["@variable.builtin.javascript"]       = { fg = p.tokyo_blue, bold = true },
        ["@type.builtin.javascript"]           = { fg = p.tokyo_blue, italic = true },
        jsGlobalObjects                        = { fg = p.tokyo_blue, bold = true },

        -- Functions, Methods & Classes
        ["@function.javascript"]               = { fg = p.type_blue },
        ["@function.call.javascript"]          = { fg = p.type_blue, bold = true },
        ["@function.method.javascript"]        = { fg = p.blue_soft, bold = true },
        ["@function.method.call.javascript"]   = { fg = p.violet, italic = true },
        ["@constructor.javascript"]            = { fg = p.emerald, bold = true },
        jsFunctionCall                         = { fg = p.type_blue },
        jsClassDefinition                      = { fg = p.emerald, bold = true },

        -- Variables, Parameters & Properties
        ["@variable.javascript"]               = { fg = p.light_blue },
        ["@variable.parameter.javascript"]     = { fg = p.light_red, italic = true },
        ["@variable.member.javascript"]        = { fg = p.purple_tokyo, italic = true },
        ["@property.javascript"]               = { fg = p.blue_main },
        jsObjectKey                            = { fg = p.blue_main },
        jsObjectProp                           = { fg = p.blue_main },

        -- Strings, Numbers & Literals
        ["@string.javascript"]                 = { fg = p.gold },
        ["@string.special.url.javascript"]     = { fg = p.tokyo_cyan, underline = true },
        ["@punctuation.special.javascript"]    = { fg = p.tokyo_orange, bold = true },
        jsString                               = { fg = p.gold },
        jsTemplateVar                          = { fg = p.tokyo_orange, bold = true },

        -- Operators & Arrow Functions (=>, ===, &&)
        ["@operator.javascript"]               = { fg = p.operator_light, bold = true },
        jsArrowFunction                        = { fg = p.operator_light, bold = true },

        -- JSX / React Support (<Component />, className="...")
        ["@tag.javascript"]                    = { fg = p.red, bold = true },
        ["@tag.builtin.javascript"]            = { fg = p.red, bold = true },
        ["@tag.component.javascript"]          = { fg = p.emerald, bold = true },
        ["@tag.attribute.javascript"]          = { fg = p.tokyo_gold, italic = true },
        ["@tag.delimiter.javascript"]          = { fg = p.punct_light },
        jsxTagName                             = { fg = p.red, bold = true },
        jsxComponentName                       = { fg = p.emerald, bold = true },
        jsxAttrib                              = { fg = p.tokyo_gold, italic = true },
    }
end
