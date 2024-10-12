return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")

    lspconfig.ts_ls.setup({})
    lspconfig.html.setup({})
    lspconfig.cssls.setup({})
  end
}

