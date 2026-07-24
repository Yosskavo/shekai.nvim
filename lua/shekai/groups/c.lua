local p = require("shekai.colors").my_colors

return {
    -- Preprocessor (#include, #define, #ifdef, #pragma)
    ["@keyword.directive.c"]        = { fg = p.light_teal, bold = true },
    ["@keyword.directive.define.c"] = { fg = p.light_teal, bold = true, italic = true },

    -- C Standard Types & Qualifiers (int, char, struct, const, static, volatile)
    ["@type.builtin.c"]            = { fg = p.tokyo_blue, italic = true },
    ["@type.qualifier.c"]          = { fg = p.light_magenta, italic = true },

    -- Pointers & Struct Access (*ptr, &val, struct.member, ptr->member)
    ["@operator.c"]                = { fg = p.operator_light },
    ["@variable.member.c"]         = { fg = p.light_purple, italic = true },

    -- Macros & Enums (e.g., NULL, EXIT_SUCCESS)
    ["@constant.macro.c"]          = { fg = p.amber, bold = true },
    ["@function.macro.c"]          = { fg = p.plum_soft, italic = true },
}
