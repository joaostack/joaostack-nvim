local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.signcolumn = "yes"

opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true
opt.smartindent = true

opt.termguicolors = true
opt.mouse = "a"
opt.clipboard = "unnamedplus"
opt.ignorecase = true
opt.smartcase = true
opt.splitright = true
opt.splitbelow = true
opt.wrap = false
opt.scrolloff = 8
opt.updatetime = 250
opt.undofile = true
opt.cursorline = false

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.moonflyTransparent = true

vim.cmd("colorscheme moonfly")
