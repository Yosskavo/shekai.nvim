local p = require("shekai.colors").my_colors

return {
    -- Odin Packages & Imports (package main, import "core:fmt")
    ["@keyword.import.odin"]       = { fg = p.mist_cyan, italic = true },
    ["@module.odin"]               = { fg = p.module_light, bold = true },

    -- Procedures & Builtins (proc(), context, len, cap)
    ["@keyword.procedure.odin"]    = { fg = p.blue_main, bold = true },
    ["@variable.builtin.odin"]     = { fg = p.light_red, italic = true }, -- context
    ["@function.builtin.odin"]     = { fg = p.blue_electric, bold = true },

    -- Types & Structs (struct, enum, union, dynamic array, map)
    ["@type.odin"]                 = { fg = p.type_blue },
    ["@type.builtin.odin"]         = { fg = p.tokyo_blue, italic = true }, -- i32, f64, rawptr, cstring

    -- Directives & Attributes (#config, #force_inline, @private)
    ["@keyword.directive.odin"]    = { fg = p.light_teal, bold = true, italic = true },
    ["@attribute.odin"]            = { fg = p.amber, bold = true },
}
