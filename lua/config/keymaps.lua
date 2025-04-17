-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local wk = require("which-key")
local Snacks = require("snacks.notify")

-- Copy relative path to clipboard
wk.add({
  { "<leader>C", group = "+Copy paths" },
  {
    "<leader>Cb",
    function()
      local path = vim.fn.expand("%")

      vim.fn.setreg("+", path)
      Snacks.info("Copied path to clipboard: " .. path)
    end,
    desc = "Copy current buffer file path",
  },
})
