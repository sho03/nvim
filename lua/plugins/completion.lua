-- for completion
return {
  {
    "hrsh7th/cmp-nvim-lsp",
    config = function()
      local cmp = require("cmp")
      cmp.setup {
        sources = {
          { name = "nvim_lsp" }
        },
        mapping = cmp.mapping.preset.insert({
          ["<C-j>"] = cmp.mapping.select_next_item(),
          ["<C-k>"] = cmp.mapping.select_prev_item(),
          ["<CR>"] = cmp.mapping.confirm { select = true },
        }),
      }
    end
  },
  -- if remove this plugin, 'cmp' definition above will error.
  {
    "hrsh7th/nvim-cmp"
  }
}

