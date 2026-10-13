# joaostack-nvim

My simple Neovim configuration built with Lua.

## Features

- **Plugin Manager**: [lazy.nvim](https://github.com/folke/lazy.nvim)
- **File Explorer**: [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua)
- **Status Line**: [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
- **LSP**: [mason.nvim](https://github.com/williamboman/mason.nvim) + [mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)
- **Formatting**: [conform.nvim](https://github.com/stevearc/conform.nvim)
- **Colorscheme**: [moonfly](https://github.com/bluz71/vim-moonfly-colors)

## Structure

```
nvim/
├── init.lua                 # Entry point
├── lua/
│   ├── config/
│   │   ├── options.lua      # Neovim options
│   │   ├── keymaps.lua      # Key mappings
│   │   └── lazy.lua         # lazy.nvim setup
│   └── plugins/
│       ├── nvim-tree.lua    # File explorer config
│       ├── lualine.lua      # Status line config
│       ├── mason.lua        # LSP installer config
│       ├── mason-lspconfig.lua # LSP config
│       ├── conform.lua      # Formatter config
│       ├── moonfly.lua      # Colorscheme config
|       ├── telescope.lua    # File search
```

## Installation

```bash
# Backup your current config (if any)
mv ~/.config/nvim ~/.config/nvim.backup

# Clone this repository
git clone <your-repo-url> ~/.config/nvim

# Start Neovim - plugins will install automatically
nvim
```

## Key Mappings

| Key | Action |
|-----|--------|
| `<leader>e` | Toggle file explorer |
| `<leader>ff` | Find files (Telescope) |
| `<leader>fg` | Live grep (Telescope) |
| `<leader>fb` | Buffers (Telescope) |
| `gd` | Go to definition |
| `gr` | Go to references |
| `K` | Hover documentation |
| `<leader>ca` | Code actions |
| `<leader>rn` | Rename symbol |
| `<leader>f` | Format buffer |

> `<leader>` is set to `Space` by default.

## Requirements

- Neovim >= 0.9.0
- Git
- A Nerd Font (for icons)
- Optional: `ripgrep`, `fd` for Telescope

## License

MIT
