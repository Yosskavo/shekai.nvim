return function(p, config)
    return {
        -- Tree-sitter
        ["@attribute.python"]             = { fg = p.plum_soft, italic = true }, -- @decorators
        ["@attribute.builtin.python"]     = { fg = p.plum_soft, bold = true, italic = true }, -- @property, @staticmethod
        ["@variable.builtin.python"]      = { fg = p.light_red, italic = true }, -- self, cls
        ["@variable.parameter.python"]    = { fg = p.light_red },
        ["@variable.member.python"]       = { fg = p.purple_tokyo, italic = true },
        ["@function.builtin.python"]      = { fg = p.blue_main, bold = true }, -- len, print, range
        ["@constructor.python"]           = { fg = p.emerald, bold = true }, -- Class() instantiation & __init__
        ["@type.builtin.python"]          = { fg = p.tokyo_blue, italic = true }, -- int, str, dict, list
        ["@keyword.import.python"]        = { fg = p.light_teal, bold = true }, -- import, from, as
        ["@keyword.exception.python"]     = { fg = p.rose, bold = true }, -- try, except, raise, finally
        ["@keyword.async.python"]         = { fg = p.light_magenta, italic = true }, -- async, await
        ["@keyword.operator.python"]      = { fg = p.light_purple, bold = true }, -- and, or, not, in, is
        ["@constant.builtin.python"]      = { fg = p.tokyo_orange, bold = true, italic = true }, -- None, Ellipsis
        ["@string.documentation.python"]  = { fg = p.marine_mist, italic = true }, -- docstrings

        -- Built-in Vim Syntax Fallback
        pythonDecorator                   = { fg = p.plum_soft, italic = true },
        pythonDecoratorName               = { fg = p.plum_soft, italic = true },
        pythonBuiltin                     = { fg = p.blue_main, bold = true },
        pythonException                   = { fg = p.rose, bold = true },
        pythonInclude                     = { fg = p.light_teal, bold = true },
        pythonAsync                       = { fg = p.light_magenta, italic = true },
        pythonOperator                    = { fg = p.light_purple, bold = true },
        pythonSelf                        = { fg = p.light_red, italic = true },
    }
end
