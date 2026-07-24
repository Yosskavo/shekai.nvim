local p = require("shekai.colors").my_colors

return {
    -- Namespaces (std::vector, boost::)
    ["@module.cpp"]                = { fg = p.module_light, bold = true },
    ["@punctuation.delimiter.cpp"] = { fg = p.punct_light }, -- :: scoping operator

    -- OOP Constructs (class, virtual, override, public, private, protected)
    ["@keyword.type.cpp"]          = { fg = p.purple_light, bold = true },
    ["@keyword.modifier.cpp"]      = { fg = p.light_magenta, italic = true },
    ["@constructor.cpp"]           = { fg = p.emerald, bold = true },
    ["@variable.builtin.cpp"]      = { fg = p.light_red, italic = true }, -- this pointer

    -- Exception Handling (try, catch, throw)
    ["@keyword.exception.cpp"]     = { fg = p.rose, bold = true },

    -- C++ Preprocessor & Templates
    ["@keyword.directive.cpp"]     = { fg = p.light_teal, bold = true },
    ["@type.builtin.cpp"]          = { fg = p.tokyo_blue, italic = true },
}
