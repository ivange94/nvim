return {
  "majutsushi/tagbar",
  config = function ()
    vim.keymap.set("n", "<leader>tb", ":TagbarToggle<cr>", { desc = "Toggle Tagbar" })
  end
}
