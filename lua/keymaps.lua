local keymap = vim.keymap

-- to normal mode.
keymap.set('i', 'jk', '<ESC>')

-- split window
keymap.set("n", "ss", ":split<Return><C-w>w")
keymap.set("n", "sv", ":vsplit<Return><C-w>w")

-- increment/decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

