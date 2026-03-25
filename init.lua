-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lazy").setup({
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- opcional (ícones)
    },
  },
})
vim.opt.clipboard = "unnamedplus"
