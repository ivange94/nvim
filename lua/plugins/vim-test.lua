return {
  "vim-test/vim-test",
  config = function()
    -- Use neovim terminal
    vim.g["test#strategy"] = "neovim"

    -- keymaps
    vim.keymap.set("n", "<leader>tn", ":TestNearest<CR>", { desc = "Test nearest" })
    vim.keymap.set("n", "<leader>tf", ":TestFile<CR>", { desc = "Test file" })
    vim.keymap.set("n", "<leader>ts", ":TestSuite<CR>", { desc = "Test suite" })
    vim.keymap.set("n", "<leader>tl", ":TestLast<CR>", { desc = "Test last" })
    vim.keymap.set("n", "<leader>tv", ":TestVisit<CR>", { desc = "Visit last test" })
  end,
}
