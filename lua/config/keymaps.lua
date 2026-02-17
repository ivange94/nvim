-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local Util = require("lazyvim.util")

-- Allow Tab to indent and dedent in both normal and visual modes
-- vim.keymap.set("n", "<Tab>", ">>")
-- vim.keymap.set("n", "<S-tab>", "<<")
vim.keymap.set("i", "<S-tab><Esc>", "<<i")
-- vim.keymap.set("v", "<Tab>", ">gv")
-- vim.keymap.set("v", "<S-Tab>", "<gv")
--
vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("n", "<leader>q", "<cmd>q<cr>")
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>")
vim.keymap.set("n", "<Tab>", ":bnext<CR>")
vim.keymap.set("n", "<S-Tab>", ":bprev<CR>")
vim.keymap.set("n", "<leader>;", ":")
vim.keymap.set("n", "<leader>x", ":bd<CR>")

-- floating terminal
-- vim.keymap.set("n", "<leader>ft", function()
--   Util.float_term()
-- end, { desc = "Terminal (cwd)" })
-- vim.keymap.set("n", "<leader>fT", function()
--   Util.float_term(nil, { cwd = Util.get_root() })
-- end, { desc = "Terminal (root dir)" })
