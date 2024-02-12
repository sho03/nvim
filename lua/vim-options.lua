vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

local opt = vim.opt

opt.number = true
opt.cursorline = true
opt.relativenumber = true

-- show invisible character
opt.list = true
opt.listchars = { tab = '>>', trail = '-', nbsp = '+' }

opt.clipboard= 'unnamedplus'

opt.termguicolors = true
