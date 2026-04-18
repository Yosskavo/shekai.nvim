local p = require("shekai.colors").my_colors

local m = {
    -- Directories (Folders)
    OilDir       = { fg = p.type_blue, bold = true },
    OilDirIcon   = { fg = p.type_blue },

    -- Links and special files
    OilLink       = { fg = p.ice_blue, italic = true },
    OilLinkTarget = { fg = p.marine_mist },
    OilSocket     = { fg = p.rose },
    OilFifo       = { fg = p.yellow },

    -- File Operations (When you save, rename, or delete something)
    OilCreate = { fg = p.green_lime },
    OilDelete = { fg = p.red },
    OilMove   = { fg = p.gold },
    OilCopy   = { fg = p.ice_blue },
    OilChange = { fg = p.yellow },
}

return m
