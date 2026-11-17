return function(p, config)
    return {
        -- Tree-sitter
        ["@function.builtin.zig"]         = { fg = p.light_teal, bold = true }, -- @import, @as, @ptrCast
        ["@keyword.directive.zig"]        = { fg = p.light_teal, bold = true },
        ["@keyword.modifier.zig"]         = { fg = p.light_magenta, italic = true }, -- pub, const, var, comptime, inline
        ["@keyword.exception.zig"]        = { fg = p.rose, bold = true }, -- try, catch, errdefer, error
        ["@keyword.coroutine.zig"]        = { fg = p.light_magenta, italic = true }, -- async, await, suspend, resume
        ["@type.builtin.zig"]             = { fg = p.tokyo_blue, italic = true }, -- u8, usize, i32, bool, void, anyerror
        ["@type.zig"]                     = { fg = p.turquoise, bold = true }, -- struct, enum, union types
        ["@variable.member.zig"]          = { fg = p.light_purple, italic = true }, -- struct fields & .enum_literals
        ["@variable.parameter.zig"]       = { fg = p.light_red },
        ["@constant.builtin.zig"]         = { fg = p.tokyo_orange, bold = true, italic = true }, -- null, undefined, true, false
        ["@attribute.zig"]                = { fg = p.plum_soft, italic = true }, -- @setRuntimeSafety, etc.
        ["@operator.zig"]                 = { fg = p.operator_light }, -- .*, .?, orelse

        -- Built-in Vim Syntax Fallback
        zigBuiltinFn                      = { fg = p.light_teal, bold = true },
        zigType                           = { fg = p.tokyo_blue, italic = true },
        zigStorage                        = { fg = p.light_magenta, italic = true },
        zigExecution                      = { fg = p.rose, bold = true },
        zigMacro                          = { fg = p.plum_soft, italic = true },
    }
end
