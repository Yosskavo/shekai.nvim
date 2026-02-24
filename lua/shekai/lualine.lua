local palette = require("shekai.colors")
local colors = palette.my_colors
local m_colors = require("shekai.ui_mode").mode_colors


local tokyonight_theme = {
  normal = {
    a = { bg = m_colors.n, fg = colors.bg_alt, gui = 'bold' },
    b = { bg = colors.bg_alt, fg = colors.blue_main }, -- mapped to your palette
    c = { bg = colors.bg_alt, fg = colors.blue_main },
  },
  insert = {
    a = { bg = m_colors.i, fg = colors.bg_alt, gui = 'bold' },
    b = { bg = colors.bg_alt, fg = colors.green_main },
    c = { bg = colors.bg_alt, fg = colors.green_main },
  },
  visual = {
    a = { bg = m_colors.v, fg = colors.bg_alt, gui = 'bold' },
    b = { bg = colors.bg_alt, fg = colors.purple_light },
    c = { bg = colors.bg_alt, fg = colors.purple_light },
  },
  replace = {
    a = { bg = m_colors.R or m_colors.r or colors.red, fg = colors.bg_alt, gui = 'bold' },
    b = { bg = colors.bg_alt, fg = colors.red },
    c = { bg = colors.bg_alt, fg = colors.red },
  },
  command = {
    a = { bg = m_colors.c, fg = colors.bg_alt, gui = 'bold' },
    b = { bg = colors.bg_alt, fg = colors.orange },
    c = { bg = colors.bg_alt, fg = colors.orange },
  },
  select = {
    a = { bg = m_colors.s or colors.green_lime, fg = colors.bg_alt, gui = 'bold' },
    b = { bg = colors.bg_alt, fg = colors.green_lime },
    c = { bg = colors.bg_alt, fg = colors.green_lime },
  },
  terminal = {
    a = { bg = m_colors.t or colors.green_lime, fg = colors.bg_alt, gui = 'bold' },
    b = { bg = colors.bg_alt, fg = colors.green_lime },
    c = { bg = colors.bg_alt, fg = colors.green_lime },
  },
}

return tokyonight_theme
