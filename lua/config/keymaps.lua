-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

keymap.set("i", "jk", "<Esc>", { desc = "Switch to Normal mode." })

-- split windows
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "split vartical right." })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "split horizontal below." })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "?" })
keymap.set("n", "<leader>sx", ":close<CR>", { desc = "close window." })
