local p = require("shekai.colors").my_colors

local m =
{
	NotifyERRORBorder = { bg = p.bg_alt, fg = p.red_deep }, -- Border for error notifications
    NotifyWARNBorder  = { bg = p.bg_alt, fg = p.light_orange }, -- Border for warning notifications
    NotifyINFOBorder  = { bg = p.bg_alt, fg = p.green_deep }, -- Border for info notifications
    NotifyDEBUGBorder = { bg = p.bg_alt, fg = p.purple_light }, -- Border for debug notifications
    NotifyTRACEBorder = { bg = p.bg_alt, fg = p.fg_soft }, -- Border for trace notifications
    NotifyERRORIcon   = { bg = p.bg_alt, fg = p.red }, -- Icon color for error notifications
    NotifyWARNIcon    = { bg = p.bg_alt, fg = p.light_yellow }, -- Icon color for warning notifications
    NotifyINFOIcon    = { bg = p.bg_alt, fg = p.emerald }, -- Icon color for info notifications
    NotifyDEBUGIcon   = { bg = p.bg_alt, fg = p.violet }, -- Icon color for debug notifications
    NotifyTRACEIcon   = { bg = p.bg_alt, fg = p.fg_faint }, -- Icon color for trace notifications
    NotifyERRORTitle  = { bg = p.bg_alt, fg = p.fg_bright }, -- Title text for error notifications
    NotifyWARNTitle   = { bg = p.bg_alt, fg = p.fg_bright }, -- Title text for warning notifications
    NotifyINFOTitle   = { bg = p.bg_alt, fg = p.fg_bright }, -- Title text for info notifications
    NotifyDEBUGTitle  = { bg = p.bg_alt, fg = p.fg_bright }, -- Title text for debug notifications
    NotifyTRACETitle  = { bg = p.bg_alt, fg = p.fg_bright }, -- Title text for trace notifications
}

return m
