return {
  {
    "saghen/blink.cmp",
    opts = {
      sources = {
        default = { "lsp", "path" }, -- só o essencial
      },
      completion = {
        menu = {
          auto_show = true,
          auto_show_delay_ms = 300, -- não abre instantâneo
        },
        documentation = {
          auto_show = false, -- evita poluição
        },
      },
      keymap = {
        preset = "default",
      },
    },
  },
}
