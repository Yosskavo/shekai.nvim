-- lua/shekai/groups/init.lua

local all_highlights = {}

-- Just list the names of the files in your 'groups' folder here
local modules = {
	"normal",
	"cursor",
	"lang",
	"dash",
	"telescope",
	"buffer",
	"diagnostic",
	"cmp",
	"noice",
	"notify",
	"todo",
	"md",
	"oil",
}

for _, mod in ipairs(modules) do
    -- Dynamically require each file
    local module_highlights = require("shekai.groups." .. mod)

    -- Merge it into the main table
    all_highlights = vim.tbl_extend("force", all_highlights, module_highlights)
end

return all_highlights
