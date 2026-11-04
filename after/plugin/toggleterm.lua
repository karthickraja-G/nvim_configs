require("toggleterm").setup({
    direction = "horizontal",
    size = 13,
    open_mapping = [[<C-\>]],
})

vim.keymap.set('n', '<leader>t', '<cmd>ToggleTerm<CR>', {
    desc = 'Toggle terminal'
})
