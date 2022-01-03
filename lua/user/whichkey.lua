local status_ok, wk = pcall(require, "which-key")
if not status_ok then
    return
end

local mappings = {
    w = {":w<cr>", "Save"},
    f = {"<cmd>lua require'telescope.builtin'.find_files(require('telescope.themes').get_dropdown({ previewer = false }))<cr>", "Find File"},
    t = {":Telescope live_grep<cr>", "Find Text"},
    e = {":NvimTreeToggle<cr>", "File Tree"},
    q = {":q!<cr>", "Quit"},
    x = {"<cmd>bd<cr>", "Close Buffer"}
}

local opts = {
    prefix = "<leader>",
}

wk.register(mappings, opts)
