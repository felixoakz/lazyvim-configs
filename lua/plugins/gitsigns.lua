return {
  "lewis6991/gitsigns.nvim",

  keys = function()
    return {
      { "<leader>gB", "<cmd>Gitsigns toggle_current_line_blame<cr>", desc = "Toggle line blame" },
    }
  end,
}
