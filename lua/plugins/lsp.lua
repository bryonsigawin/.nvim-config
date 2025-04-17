return {
  {
    "nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
      servers = {
        eslint = {
          settings = {
            useFlatConfig = false,
            experimental = {
              useFlatConfig = nil,
            },
          },
        },
      },
    },
  },
}
