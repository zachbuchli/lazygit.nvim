# lazygit.nvim

![Screenshot of plugin in action](https://github.com/zachbuchli/lazygit.nvim/blob/main/assets/hero-shot.png)


Use lazygit from within neovim.


## Installation

### Dependencies

- [lazygit](https://github.com/jesseduffield/lazygit)

### Using Lazy.nvim
```lua
{
    'zachbuchli/lazygit.nvim',
    config = function()
      local lazygit = require 'lazygit'

      -- example keymap
      vim.keymap.set('n', '<leader>lg', lazygit.show)
    end,
  },
```

After installation, you can verify the install with `:checkhealth lazygit`. The plugin also
registers the command `:Lazygit` to display lazygit.
