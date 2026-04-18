local p = require("shekai.colors").my_colors


local m = {
  -- Headings (The glowing core of your theme)
  -- Uses your color ladder for hierarchy
  H1 = { fg = p.ice_blue, bg = p.marine_deep, bold = true },
  H2 = { fg = p.soft_sky, bg = p.marine_ink, bold = true },
  H3 = { fg = p.blue_sky, bold = true },
  H4 = { fg = p.blue_cyan, bold = true },
  H5 = { fg = p.blue_soft, bold = true },
  H6 = { fg = p.blue_mist, bold = true },

  -- Code Blocks (The "Abyss" feel)
  Code = { bg = p.abyss_black_bg }, -- Very dark background for code snippets
  InlineCode = { fg = p.type_blue, bg = p.bg_alt },

  -- Lists and Bullet points
  Bullet = { fg = p.gold },

  -- Dash / Horizontal Rule
  Dash = { fg = p.grey_comment, bold = true },

  -- Quotes (The "Submerged" look)
  Quote = { fg = p.grey_soft, italic = true },

  -- Callouts / Alerts (Using your Abyss specific colors)
  -- Note: These map to [!NOTE], [!WARNING], etc.
  Note = { fg = p.blue_sky },
  Tip = { fg = p.light_green },
  Success = { fg = p.green_main },
  Warn = { fg = p.gold },
  Error = { fg = p.red },

  -- Links
  Link = { fg = p.magenta_bright, underline = true },
}

return m
