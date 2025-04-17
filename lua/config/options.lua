-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.dbs = {
  {
    name = "local",
    url = "postgresql://local:password@localhost:5432/postgres",
  },
}

vim.g.db_ui_save_location = "~/.config/nvim/dadbod_queries"

-- Disable snacks.nvim animations
vim.g.snacks_animate = false

-- Disable swapfiles
vim.opt.swapfile = false
