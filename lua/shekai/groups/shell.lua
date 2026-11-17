return function(p, config)
    return {
        -- Tree-sitter (bash / sh / zsh)
        ["@function.builtin.bash"]        = { fg = p.blue_main, bold = true }, -- echo, export, cd, source, alias, local
        ["@function.call.bash"]           = { fg = p.blue_accent, bold = true }, -- external commands (git, docker, grep)
        ["@variable.bash"]                = { fg = p.light_blue },
        ["@variable.builtin.bash"]        = { fg = p.light_red, bold = true }, -- $?, $#, $@, $*, $1..$9
        ["@variable.parameter.bash"]      = { fg = p.violet_glow, italic = true }, -- CLI flags (-la, --verbose)
        ["@constant.bash"]                = { fg = p.peach_light, bold = true }, -- UPPERCASE_ENV_VARS
        ["@punctuation.special.bash"]     = { fg = p.amber, bold = true }, -- $, ${}, $()
        ["@operator.bash"]                = { fg = p.operator_light, bold = true }, -- |, &&, ||, >, >>, <<
        ["@keyword.directive.bash"]       = { fg = p.light_teal, bold = true }, -- #!/bin/bash, #!/usr/bin/env zsh
        ["@string.special.path.bash"]     = { fg = p.gold, underline = true },

        -- Built-in Vim Syntax Fallback (sh & zsh)
        shDeref                           = { fg = p.amber, bold = true },
        shDerefSimple                     = { fg = p.peach_light, bold = true },
        shDerefVar                        = { fg = p.peach_light, bold = true },
        shDerefSpecial                    = { fg = p.light_red, bold = true },
        shOption                          = { fg = p.violet_glow, italic = true },
        shCmdSubRegion                    = { fg = p.amber },
        shSet                             = { fg = p.light_magenta, italic = true },
        shSetList                         = { fg = p.light_blue },
        shShebang                         = { fg = p.light_teal, bold = true },
        shOperator                        = { fg = p.operator_light, bold = true },
        shRedir                           = { fg = p.operator_light, bold = true },
        zshDeref                          = { fg = p.peach_light, bold = true },
        zshSubst                          = { fg = p.amber, bold = true },
        zshOption                         = { fg = p.violet_glow, italic = true },
        zshCommands                       = { fg = p.blue_main, bold = true },
        zshTypes                          = { fg = p.light_magenta, italic = true },
    }
end
