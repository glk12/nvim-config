return {
  {
    "neovim/nvim-lspconfig",
    opts = function()
      vim.diagnostic.config({
        virtual_text = {
          current_line = true,
          spacing = 2,
          source = "if_many",
        },
        signs = true,
        underline = true,
        severity_sort = true,
        update_in_insert = false,
      })
    end,
  },
}
