local keymap = vim.keymap

keymap.set("", "<Space>", "<Nop>")
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- to normal mode.
keymap.set('i', 'jk', '<ESC>')

-- split window
keymap.set("n", "ss", ":split<Return><C-w>w")
keymap.set("n", "sv", ":vsplit<Return><C-w>w")

-- increment/decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- moving
keymap.set("n", "<C-h>", "<C-w>h")
keymap.set("n", "<C-j>", "<C-w>j")
keymap.set("n", "<C-k>", "<C-w>k")
keymap.set("n", "<C-l>", "<C-w>l")

--move tab
keymap.set("n", "gh", "gT")
keymap.set("n", "gl", "gt")
-- open new tab
keymap.set("n", "te", ":tabedit")
