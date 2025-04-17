return {
  {
    "Saghen/blink.cmp",
    ---@module 'blink.cmp'
    ---@type blink.cmp.Config
    opts = {
      completion = {
        menu = {
          draw = {
            -- make blink look similarly to nvim-cmp
            columns = { { "kind_icon", "label", "label_description", gap = 2 }, { "kind" } },
          },
        },
      },
    },
  },
}
