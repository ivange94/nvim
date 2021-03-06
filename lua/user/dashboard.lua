vim.g.dashboard_default_executive = 'telescope'
vim.g.dashboard_custom_header = {
    [[]],
    [[]],
    [[]],
    [[]],
    [[]],
    [[]],
    [[]],
    [[]],
    [[' ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗']],
    [[' ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║']],
    [[' ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║']],
    [[' ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║']],
    [[' ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║']],
    [[' ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝']],
}

vim.g.dashboard_custom_section = {
    a = {description = {'  Find File          '}, command = "Telescope find_files"},
    b = {description = {'  Search Text        '}, command = 'Telescope live_grep'},
    c = {description = {'  Recent Files       '}, command = 'Telescope oldfiles'},
    d = {description = {'  Recent Projects    '}, command = 'Telescope projects'},
    e = {description = {'  Config             '}, command = 'edit ~/.config/nvim/init.lua'}
}
vim.g.dashboard_custom_footer = {'Talk is cheap. Show me the code. - Linus Torvalds'}
