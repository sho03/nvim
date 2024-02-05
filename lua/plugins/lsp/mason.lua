return {
  "williamboman/mason.nvim",
  dependencies = {
    "williamdoman/mason-lspconfig.nvim",
  },
  config = function()
    local mason = require("mason")

    local mason_lspconfig = require("mason-lspconfig")

    mason.setup({
      ui = {
        icons = {
          package_installed = "✔︎",
          package_pending = "→",
          package_uninstalled = "×",
        }
      }
    })

    mason_lspconfig.setup({
      --list of servers for mason to install
      ensure_installed = {
        "tsserver",
        "html",
        "cssls",
        "tailwindcss",
        "svelte",
        "lua_ls",
        "graphql",
        "emmet_ls",
        "prismals",
        "pyright"
      },
      -- auto-install configured servers (with lspconfig)
      automatic_installation = true,
    })
  end,
}