local Util = require("lazyvim.util")

return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<leader>/", false },
    { "<leader><space>", false },
    -- find
    { "<leader>ff", Util.telescope("files"), desc = "Find Files (root dir)" },
    { "<leader>fF", Util.telescope("files", { cwd = false }), desc = "Find Files (cwd)" },
    -- search
    { "<leader>sG", Util.telescope("live_grep"), desc = "Grep (root dir)" },
    { "<leader>sg", Util.telescope("live_grep", { cwd = false }), desc = "Grep (cwd)" },
    { "<leader>sH", "<cmd>Telescope help_tags<cr>", desc = "Help Pages" },
    { "<leader>sh", "<cmd>Telescope highlights<cr>", desc = "Search Highlight Groups" },
    { "<leader>sk", "<cmd>Telescope keymaps<cr>", desc = "Key Maps" },
    { "<leader>sW", Util.telescope("grep_string"), desc = "Word (root dir)" },
    { "<leader>sw", Util.telescope("grep_string", { cwd = false }), desc = "Word (cwd)" },
    { "<leader>uc", Util.telescope("colorscheme", { enable_preview = true }), desc = "Colorscheme with preview" },
  },
}
