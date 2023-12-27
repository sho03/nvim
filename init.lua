-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

require("nvim-tree").setup()
-- start neovim with open nvim-tree
require("nvim-tree.api").tree.toggle(false, true)
