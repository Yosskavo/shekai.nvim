-- lua/shekai/groups.lua

local M = {}
function M.get_groups(config, p)
    config = config or require("shekai").config or { transparent = false, blur = false }
    p = p or require("shekai.colors").get_colors(config)
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
        "fzf",
        "oil",
        "neotree",
        "flash",
        "msg",
        "which-key",
        "man",
        "glance",
		"blink",
		"docker",
		"c",
		"cpp",
		"odin"
    }

    for _, mod in ipairs(modules) do
        local mod_path = "shekai.groups." .. mod
        package.loaded[mod_path] = nil
        local mod_content = require(mod_path)
        local module_highlights = {}

        if type(mod_content) == "function" then
            module_highlights = mod_content(p, config)
        elseif type(mod_content) == "table" then
            module_highlights = mod_content
        end

        all_highlights = vim.tbl_extend("force", all_highlights, module_highlights)
    end

    return all_highlights
end

setmetatable(M, {
    __index = function(t, key)
        local default_groups = M.get_groups()
        return default_groups[key]
    end,
    __pairs = function(t)
        local default_groups = M.get_groups()
        return pairs(default_groups)
    end,
})

return M

