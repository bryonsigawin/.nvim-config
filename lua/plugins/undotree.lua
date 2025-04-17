return {
  {
    "mbbill/undotree",
    init = function()
      require("which-key").add({
        "<leader>uu",
        function()
          vim.cmd("UndotreeToggle")
          vim.cmd("UndotreeFocus")
        end,
        desc = "UndoTree",
      })
    end,
  },
}
