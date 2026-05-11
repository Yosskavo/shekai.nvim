local p = require("shekai.colors").my_colors

local m = {
    -- The background of the entire command line at the bottom.
    -- Set this to "NONE" if you want it to perfectly blend into your normal background,
    -- or set it to p.marine_deep if you want it to look like a distinct bar.
    MsgArea = { bg = p.marine_deep, fg = p.fg_bright },

    -- (Optional) Related command line groups you might want to theme:

    -- The "-- INSERT --" or "-- VISUAL --" text if you haven't disabled it
    ModeMsg = { fg = p.gold, bold = true, bg = "NONE" },

    -- The "Press ENTER or type command to continue" prompts
    MoreMsg = { fg = p.ice_blue, bg = "NONE" },

    -- Error messages that pop up in the command line
    ErrorMsg = { fg = p.red, bg = "NONE", bold = true },
}

return m
