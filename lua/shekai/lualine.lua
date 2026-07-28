local M = {}

function M.get_theme(config, colors)
  config = config or require("shekai").config or { transparent = false, blur = false }
  colors = colors or require("shekai.colors").get_colors(config)
  local m_colors = require("shekai.ui_mode").mode_colors

  local bg_section = config.transparent and "NONE" or (config.blur and colors.blur_bg or colors.bg_alt)

  return {
    normal = {
      a = { bg = m_colors.n, fg = colors.bg_alt, gui = 'bold' },
      b = { bg = bg_section, fg = colors.blue_main },
      c = { bg = bg_section, fg = colors.blue_main },
    },
    insert = {
      a = { bg = m_colors.i, fg = colors.bg_alt, gui = 'bold' },
      b = { bg = bg_section, fg = colors.green_main },
      c = { bg = bg_section, fg = colors.green_main },
    },
    visual = {
      a = { bg = m_colors.v, fg = colors.bg_alt, gui = 'bold' },
      b = { bg = bg_section, fg = colors.purple_light },
      c = { bg = bg_section, fg = colors.purple_light },
    },
    replace = {
      a = { bg = m_colors.R or m_colors.r or colors.red, fg = colors.bg_alt, gui = 'bold' },
      b = { bg = bg_section, fg = colors.red },
      c = { bg = bg_section, fg = colors.red },
    },
    command = {
      a = { bg = m_colors.c, fg = colors.bg_alt, gui = 'bold' },
      b = { bg = bg_section, fg = colors.orange },
      c = { bg = bg_section, fg = colors.orange },
    },
    select = {
      a = { bg = m_colors.s or colors.green_lime, fg = colors.bg_alt, gui = 'bold' },
      b = { bg = bg_section, fg = colors.green_lime },
      c = { bg = bg_section, fg = colors.green_lime },
    },
    terminal = {
      a = { bg = m_colors.t or colors.green_lime, fg = colors.bg_alt, gui = 'bold' },
      b = { bg = bg_section, fg = colors.green_lime },
      c = { bg = bg_section, fg = colors.green_lime },
    },
  }
end

setmetatable(M, {
  __index = function(t, key)
    local default_theme = M.get_theme()
    return default_theme[key]
  end,
  __pairs = function(t)
    local default_theme = M.get_theme()
    return pairs(default_theme)
  end,
})

return M

