local p = require("shekai.colors").my_colors

local m =
{
	Comment                = { fg = p.fg_faint, italic = true }, -- Standard code comments (//, #, --)
    Boolean                = { fg = p.red }, -- True/False values
    Conditional            = { fg = p.light_purple, bold = true, italic = true }, -- if, else, switch, etc.
    Repeat                 = { fg = p.light_purple, bold = true, italic = true }, -- for, while, do loops
    ["@variable"]          = { fg = p.light_blue , bold = true}, -- Standard variable names
    ["@variable.parameter"]= { fg = p.light_red}, -- Parameters passed into a function definition
    ["@type.builtin"]      = { fg = p.violet_glow }, -- Built-in standard types (int, float, str)
    Function               = { fg = p.type_blue }, -- Function definitions
	["@function.call"]     = { fg = p.blue_accent, italic = true }, -- When you CALL a function: printf()
    ["@function.builtin"]  = { fg = p.blue_main, bold = true }, -- Language built-ins: sizeof(), type()
    String                 = { fg = p.gold }, -- String literals ("hello")
    PreProc                = { fg = p.light_teal, bold = true }, -- Preprocessor directives (e.g., #include, #define)
    ["@keyword"]           = { fg = p.light_purple, bold = true, italic = true }, -- Language keywords (return, const, let)
    ["@punctuation.bracket"] = { fg = p.light_orange }, -- Brackets [], {}, ()
    Constant               = { fg = p.peach_light }, -- Constant values or ALL_CAPS variables
	Character			   = { fg = p.orange },
    Type                   = { fg = p.green_main, italic = true }, -- Custom types, classes, structs
    ["@operator"]          = { fg = p.violet }, -- Math and logic operators (+, -, ==, &&)
    ["@property"]          = { fg = p.blue_main }, -- Object properties or struct members
    ["@spell"]             = { fg = p.fg_soft, italic = true }, -- Text that should be spell-checked (usually inside strings/comments)
    Statement              = { fg = p.gold, bold = true, italic = true, underline = true }, -- Standard statement keywords
	Special                = { fg = p.amber, bold = true },
	-- NOTE: numbers
	Number				   = { fg = p.emerald },
	float				   = { fg = p.green_main },
    ["@constructor"]       = { fg = p.blue_sky }, -- Object creation: std::string(), new Class()
	["@module"]            = { fg = p.module_light, italic = true }, -- Namespaces/Modules (std::, math.)
	["@punctuation.delimiter"] = { fg = p.bracket_light }, -- Commas, semicolons, colons
    ["@string.escape"]         = { fg = p.tan , bold = true }, -- \n, \t, \0 inside strings
	["@variable.member"]   = { fg = p.purple_tokyo, italic = true }, -- Modern Tree-sitter standard for struct/class fields
}


return m
