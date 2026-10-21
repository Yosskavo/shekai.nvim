local M = {}

M.get_mode_colors = function(colors)
    colors = colors or require("shekai.colors").get_colors()
    return {
        n       = colors.blue_sky,      -- Normal
        i       = colors.yellow,        -- Insert
        t       = colors.emerald,       -- Terminal
        v       = colors.violet,        -- Visual
        V       = colors.violet,        -- Visual Line
        ["\22"] = colors.violet,        -- Visual Block (Ctrl-V)
        c       = colors.orange_burnt,  -- Command/Search
        R       = colors.red_deep,      -- Replace
        s       = colors.rose,          -- Select
    }
end

M.mode_colors = M.get_mode_colors()

setmetatable(M, {
    __index = function(t, key)
        if key == "mode_colors" then
            return M.get_mode_colors()
        end
    end
})

return M
