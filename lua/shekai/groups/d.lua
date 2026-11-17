return function(p, config)
    return {
        -- Tree-sitter
        ["@module.d"]                     = { fg = p.module_light, bold = true }, -- std.stdio, etc.
        ["@keyword.import.d"]             = { fg = p.light_teal, bold = true }, -- import, module
        ["@keyword.directive.d"]          = { fg = p.light_teal, bold = true, italic = true }, -- pragma, version, debug, mixin
        ["@keyword.type.d"]               = { fg = p.purple_light, bold = true }, -- struct, class, interface, union, enum, template, alias
        ["@keyword.modifier.d"]           = { fg = p.light_magenta, italic = true }, -- immutable, const, shared, pure, nothrow, ref, scope, auto
        ["@keyword.exception.d"]          = { fg = p.rose, bold = true }, -- try, catch, finally, throw, scope(exit/failure)
        ["@attribute.d"]                  = { fg = p.plum_soft, italic = true }, -- @safe, @trusted, @system, @nogc, @property
        ["@constructor.d"]                = { fg = p.emerald, bold = true }, -- this() & ~this()
        ["@type.builtin.d"]               = { fg = p.tokyo_blue, italic = true }, -- int, uint, size_t, string, dchar, void, bool
        ["@type.d"]                       = { fg = p.turquoise, bold = true },
        ["@variable.builtin.d"]           = { fg = p.light_red, italic = true }, -- this, super, __FILE__, __LINE__
        ["@variable.member.d"]            = { fg = p.light_purple, italic = true },
        ["@variable.parameter.d"]         = { fg = p.light_red },
        ["@constant.builtin.d"]           = { fg = p.tokyo_orange, bold = true, italic = true }, -- null, __VERSION__
        ["@operator.d"]                   = { fg = p.operator_light }, -- ~, !(), .., ^^

        -- Built-in Vim Syntax Fallback
        dImport                           = { fg = p.light_teal, bold = true },
        dModule                           = { fg = p.light_teal, bold = true },
        dPragma                           = { fg = p.light_teal, bold = true, italic = true },
        dVersion                          = { fg = p.light_teal, bold = true, italic = true },
        dStructure                        = { fg = p.purple_light, bold = true },
        dStorageClass                     = { fg = p.light_magenta, italic = true },
        dTypeModifier                     = { fg = p.light_magenta, italic = true },
        dAttribute                        = { fg = p.plum_soft, italic = true },
        dType                             = { fg = p.tokyo_blue, italic = true },
        dExceptions                       = { fg = p.rose, bold = true },
        dConstant                         = { fg = p.tokyo_orange, bold = true, italic = true },
        dTraits                           = { fg = p.plum_soft, italic = true },
    }
end
