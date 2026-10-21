## Welcome to shekai.nvim

A deep, dark-marine Neovim colorscheme designed with high contrast, calm aesthetics, and fine-tuned syntax and plugin highlights.

### Installation

<details>
  <summary>lazy.nvim</summary>

```lua
{
    "yosskavo/shekai.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd("colorscheme shekai")
    end,
}
```
</details>

<details>
  <summary>vim-plug</summary>

```vim
Plug 'Yosskavo/shekai.nvim'
```

```lua
require("shekai").setup()
vim.cmd("colorscheme shekai")
```

</details>

### Lualine Integration

```lua
require("lualine").setup({
    options = {
        theme = "shekai",
    },
})
```

### Supported Plugins

- [Bufferline](https://github.com/akinsho/bufferline.nvim) / [Barbar](https://github.com/romgrk/barbar.nvim)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [Fzf-Lua](https://github.com/ibhagwan/fzf-lua)
- [Neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [Oil.nvim](https://github.com/stevearc/oil.nvim)
- [Which-Key](https://github.com/folke/which-key.nvim)
- [Noice.nvim](https://github.com/folke/noice.nvim)
- [Nvim-notify](https://github.com/rcarriga/nvim-notify)
- [Nvim-cmp](https://github.com/hrsh7th/nvim-cmp) / [Blink.cmp](https://github.com/Saghen/blink.cmp)
- [Todo-comments](https://github.com/folke/todo-comments.nvim)
- [Render-markdown](https://github.com/MeanderingProgrammer/render-markdown.nvim)
- [Flash.nvim](https://github.com/folke/flash.nvim)
- [Glance.nvim](https://github.com/dnlhc/glance.nvim)
- [Mini.nvim](https://github.com/echasnovski/mini.nvim)
- [Dashboard-nvim](https://github.com/nvim-dashboard-nvim/dashboard-nvim)
