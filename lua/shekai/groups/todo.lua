local p = require("shekai.colors").my_colors

local m =
{
	TodoBgFIX  = { bg = p.red, fg = p.bg_alt, bold = true }, -- Background block for "FIX:" comments
    TodoFgFIX  = { fg = p.red, bold = true }, -- Standard text for "FIX:" comments
    TodoBgTODO = { bg = p.blue_accent, fg = p.bg_alt, bold = true }, -- Background block for "TODO:" comments
    TodoFgTODO = { fg = p.blue_accent, bold = true }, -- Standard text for "TODO:" comments
    TodoBgHACK = { bg = p.orange, fg = p.bg_alt, bold = true }, -- Background block for "HACK:" comments
    TodoFgHACK = { fg = p.orange, bold = true }, -- Standard text for "HACK:" comments
    TodoBgWARN = { bg = p.orange, fg = p.bg_alt, bold = true }, -- Background block for "WARN:" comments
    TodoFgWARN = { fg = p.orange, bold = true }, -- Standard text for "WARN:" comments
    TodoBgPERF = { bg = p.purple_light, fg = p.bg_alt, bold = true }, -- Background block for "PERF:" comments
    TodoFgPERF = { fg = p.purple_light, bold = true }, -- Standard text for "PERF:" comments
    TodoBgNOTE = { bg = p.emerald, fg = p.bg_alt, bold = true }, -- Background block for "NOTE:" comments
    TodoFgNOTE = { fg = p.emerald, bold = true }, -- Standard text for "NOTE:" comments
    TodoBgTEST = { bg = p.blue_electric or p.violet, fg = p.bg_alt, bold = true }, -- Background block for "TEST:" comments
    TodoFgTEST = { fg = p.blue_electric or p.violet, bold = true }, -- Standard text for "TEST:" comments
}

return m
