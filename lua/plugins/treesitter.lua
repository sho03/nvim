-- https://github.com/nvim-treesitter/nvim-treesitter
-- This plugin for highliting code.
return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      -- see https://github.com/nvim-treesitter/nvim-treesitter?tab=readme-ov-file#supported-languages
      ensure_installed = {
        "lua",
        "javascript",
        "typescript",
        "tsx",
        "dockerfile",
        "css",
        "json",
        "gitignore",
        "html"
      },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
