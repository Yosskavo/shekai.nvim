return function(p, config)
    return {
        -- Tree-sitter
        ["@module.java"]                  = { fg = p.module_light, bold = true }, -- package & import paths
        ["@keyword.import.java"]          = { fg = p.light_teal, bold = true }, -- package, import
        ["@keyword.type.java"]            = { fg = p.purple_light, bold = true }, -- class, interface, enum, record
        ["@keyword.modifier.java"]        = { fg = p.light_magenta, italic = true }, -- public, private, static, final, abstract, synchronized
        ["@keyword.exception.java"]       = { fg = p.rose, bold = true }, -- try, catch, finally, throw, throws
        ["@attribute.java"]               = { fg = p.plum_soft, italic = true }, -- @Override, @Bean, @Autowired
        ["@constructor.java"]             = { fg = p.emerald, bold = true }, -- new ClassName() & constructors
        ["@type.builtin.java"]            = { fg = p.tokyo_blue, italic = true }, -- int, long, boolean, void, double, char
        ["@type.java"]                    = { fg = p.turquoise, bold = true }, -- String, List, CustomClass
        ["@variable.builtin.java"]        = { fg = p.light_red, italic = true }, -- this, super
        ["@variable.member.java"]         = { fg = p.purple_tokyo, italic = true }, -- instance fields
        ["@variable.parameter.java"]      = { fg = p.light_red },
        ["@constant.java"]                = { fg = p.peach_light, bold = true }, -- STATIC_FINAL_CONSTANTS & Enum values
        ["@constant.builtin.java"]        = { fg = p.tokyo_orange, bold = true, italic = true }, -- null
        ["@string.documentation.java"]    = { fg = p.marine_mist, italic = true }, -- /** Javadoc */

        -- Built-in Vim Syntax Fallback
        javaExternal                      = { fg = p.light_teal, bold = true },
        javaClassDecl                     = { fg = p.purple_light, bold = true },
        javaScopeDecl                     = { fg = p.light_magenta, italic = true },
        javaStorageClass                  = { fg = p.light_magenta, italic = true },
        javaType                          = { fg = p.tokyo_blue, italic = true },
        javaExceptions                    = { fg = p.rose, bold = true },
        javaAnnotation                    = { fg = p.plum_soft, italic = true },
        javaConstant                      = { fg = p.tokyo_orange, bold = true, italic = true },
        javaTypedef                       = { fg = p.light_red, italic = true },
        javaDocComment                    = { fg = p.marine_mist, italic = true },
    }
end
