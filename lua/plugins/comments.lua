return {
  "numToStr/Comment.nvim",
  config = function()
    vim.keymap.set(
      "n",
      "<leader>/",
      "<Plug>(comment_toggle_linewise_current)",
      { desc = "Toggle current line comment" }
    )
    vim.keymap.set("x", "<leader>/", "<Plug>(comment_toggle_linewise_visual)", { desc = "Toggle multi line comment" })
  end,
}
