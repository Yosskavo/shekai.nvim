local p = require("shekai.colors").my_colors

return {
    -- Dockerfile Directives (FROM, RUN, COPY, ADD, CMD, ENTRYPOINT, ENV, EXPOSE)
    ["@keyword.directive.dockerfile"] = { fg = p.light_teal, bold = true },
    ["@keyword.dockerfile"]           = { fg = p.purple_light, bold = true },

    -- Environment Variables ($FOO, ${BAR})
    ["@variable.dockerfile"]          = { fg = p.tokyo_orange, bold = true },

    -- Strings, Flags, and Shell Commands
    ["@string.dockerfile"]            = { fg = p.gruvbox_gold },
    ["@operator.dockerfile"]          = { fg = p.operator_light }, -- --from=build options
}
