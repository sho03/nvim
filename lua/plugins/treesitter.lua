-- https://github.com/nvim-treesitter/nvim-treesitter
-- This plugin for highliting code.
return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "javascript"},
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
